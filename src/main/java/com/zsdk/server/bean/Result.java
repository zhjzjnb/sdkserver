package com.zsdk.server.bean;


public class Result {

    private int state = -1;
    private String msg = "error";

    public int getState() {
        return state;
    }

    public void setState(int state) {
        this.state = state;
    }

    public String getMsg() {
        return msg;
    }

    public void setMsg(String msg) {
        this.msg = msg;
    }
}
