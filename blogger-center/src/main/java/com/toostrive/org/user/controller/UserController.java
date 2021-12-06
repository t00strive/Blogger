package com.toostrive.org.user.controller;

import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import javax.servlet.http.HttpSession;
import java.util.Map;

/**
 * UserController
 *
 * @author duansg
 * @version 1.0
 * @date 2021/12/1 上午1:16
 */
public class UserController {

    @PostMapping(value = "/user/login")
    public String login(@RequestParam("username") String username,
                        @RequestParam("password") String password,
                        Map<String,Object> map, HttpSession session){
//        if(!StringUtils.isB(username) && "123456".equals(password)){
//            //登陆成功，防止表单重复提交，可以重定向到主页
//            session.setAttribute("loginUser",username);
//            return "dashboard";
//        }else{
//            //登陆失败
//
//            map.put("msg","用户名密码错误");
            return  "login";
//        }
    }
}
