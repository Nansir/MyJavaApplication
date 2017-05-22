package com.sir.mvc.controller;

import com.sir.mvc.model.Parameter;
import org.apache.commons.io.FileUtils;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;

import javax.servlet.http.HttpServletRequest;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.Map;


@Controller
@RequestMapping(value = "/hello")
public class HelloMvcController {

    @RequestMapping("/mvc")
    public String helloMvc() {
        return "success";
    }

    //本方法将处理带参数形式的URL  /hello/parameter?id=123&name=哈哈
    @RequestMapping(value = "/parameter", params = {"id", "name"}, method = RequestMethod.GET)
    public String parameter(@RequestParam("id") Integer id, @RequestParam("name") String name, Model model) { //model有三种形式
        Parameter parameter = new Parameter();
        parameter.setId(id);
        parameter.setName(name);
        model.addAttribute(parameter);
        return "success";
    }


    //本方法将处理路径变量（路参）形式的URL  /hello/parameter/123/哈哈
    @RequestMapping(value = "/parameter/{id}/{name}", method = RequestMethod.GET)
    public String parameter(@PathVariable("id") Integer id, @PathVariable("name") String name, Map<String, Object> model) { //model有三种形式
        Parameter parameter = new Parameter();
        parameter.setId(id);
        parameter.setName(name);
        model.put("parameter", parameter);
        return "success";
    }


    //本方法将处理HttpServletRequest形式的URL   /hello/par?id=123&name=哈哈
    @RequestMapping("/par")
    public String parameter(HttpServletRequest request) {
        Integer id = Integer.valueOf(request.getParameter("id"));
        String name = request.getParameter("name");
        Parameter parameter = new Parameter();
        parameter.setId(id);
        parameter.setName(name);
        request.setAttribute("parameter", parameter);
        return "success";
    }

    //本方法处理显示哪个上传文件页面  /hello/upload  or  hello/upload?multi=true
    @RequestMapping(value = "/upload", method = RequestMethod.GET)
    public String showUploadPage(@RequestParam(value = "multi", required = false) Boolean multi) {
        if (multi != null && multi) {
            return "multiFile";
        }
        return "file";
    }


    //本方法处理单个文件上传,从请求路径的file值绑定到MultipartFile  /hello/doUpload
    @RequestMapping(value = "/doUpload", method = RequestMethod.POST)
    public String doUpload(@RequestParam("file") MultipartFile multipartFile) throws IOException {
        if (!multipartFile.isEmpty()) {
            //将输入流复制到文件中 E盘目录，并把文件名加上时间戳
            FileUtils.copyInputStreamToFile(multipartFile.getInputStream(),
                    new File("E:\\TestUpload\\", System.currentTimeMillis() + multipartFile.getOriginalFilename()));
        }
        return "success";
    }

    //本方法处理多个文件上传  /hello/doUploads
    @RequestMapping(value = "/doUploads", method = RequestMethod.POST)
    public String doUploads(MultipartHttpServletRequest multiRequest) throws IOException {
        Iterator<String> filesNames = multiRequest.getFileNames();
        while (filesNames.hasNext()) {
            String fileName = filesNames.next();
            MultipartFile file = multiRequest.getFile(fileName);
            if (!file.isEmpty()) {
                FileUtils.copyInputStreamToFile(file.getInputStream(),
                        new File("E:\\TestUpload\\", System.currentTimeMillis() + file.getOriginalFilename()));
            }
        }
        return "success";
    }

    //本方法处理返回JSON数据类型  /hello/133/哈哈
    @RequestMapping(value = "/{id}/{name}", method = RequestMethod.GET)
    public @ResponseBody Parameter getJson(@PathVariable("id") Integer id, @PathVariable("name") String name) {
        Parameter parameter = new Parameter();
        parameter.setId(id);
        parameter.setName(name);
        return parameter;
    }


    //本方法处理返回JSON数据类型  /hello/json/133/哈哈
    @RequestMapping(value = "/json/{id}/{name}", method = RequestMethod.GET)
    public ResponseEntity<Parameter> doJson(@PathVariable("id") Integer id, @PathVariable("name") String name) {
        Parameter parameter = new Parameter();
        parameter.setId(id);
        parameter.setName(name);
        return new ResponseEntity<>(parameter, HttpStatus.OK);
    }


}

