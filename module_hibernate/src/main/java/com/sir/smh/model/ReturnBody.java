package com.sir.smh.model;

/**
 * 响应体
 * Created by zhuyinan on 2017/5/22.
 */
public class ReturnBody<T> {

    public ReturnBody() {

    }

    public ReturnBody(T returnBody) {
        setCode(200);
        setMessage("succeed");
        setReturnBody(returnBody);
    }

    public ReturnBody(int code, T returnBody) {
        setCode(code);
        setMessage("succeed");
        setReturnBody(returnBody);
    }


    public ReturnBody(int code, String msg, T returnBody) {
        setCode(code);
        setMessage(msg);
        setReturnBody(returnBody);
    }

    private int code;

    private String message;

    private T returnBody;

    public int getCode() {
        return code;
    }

    public void setCode(int code) {
        this.code = code;
    }

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }

    public T getReturnBody() {
        return returnBody;
    }

    public void setReturnBody(T returnBody) {
        this.returnBody = returnBody;
    }
}
