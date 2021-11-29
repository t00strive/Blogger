package com.toostrive.org.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;

/**
 * IndexController
 *
 * @author duansg
 * @version 1.0
 * @date 2021/11/29 下午10:55
 */
@Controller
public class IndexController {

  @RequestMapping("/")
  public String index(ModelAndView modelAndView, HttpServletRequest request) {
    return "/index";
  }
}
