package com.sir.smh.model;

/**
 * 响应体
 * Created by zhuyinan on 2017/5/22.
 */
public class ReturnBody<T> {

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
