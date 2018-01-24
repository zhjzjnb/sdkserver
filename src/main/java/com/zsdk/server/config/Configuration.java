package com.zsdk.server.config;

/**
 * Created by zhj on 2017/3/14.
 */
public class Configuration {

    public static final int RESULT_CODE_SUCCESS = 0;

    public static final int RESULT_CODE_FAIL = -1;

    public static final String RESULT_MSG_SUCCESS = "操作成功";

    public static final String RESULT_MSG_FAIL = "操作失败";


//客户端token几秒后过期
    public static final int CLIENT_LOGIN_TOKEN_LAST_TIME = 10;

    public static final String CLIENT_LOGIN_TOKEN_PREFIX = "login_token:";



//客户端签名的key
    public final static String CLIENT_SIGN_KEY = "9444925a094311e793ae92361f002671";



    public final static String AES_KEY = "%&*$Vasdwe17*&+-";

}
