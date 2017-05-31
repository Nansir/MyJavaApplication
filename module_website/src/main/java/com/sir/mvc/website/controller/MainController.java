package com.sir.mvc.website.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * 主界面
 * Created by zhuyinan on 2017/5/31.
 */
@Controller
public class MainController {

    @RequestMapping(value = "contact")
    public String contact() {


        return "success";
    }
}
