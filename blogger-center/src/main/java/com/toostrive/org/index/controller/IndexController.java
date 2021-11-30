package com.toostrive.org.index.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;

/**
 * IndexController
 *
 * @author Duansg
 * @version 1.0
 * @date 2021/11/29 下午10:55
 */
@Controller
public class IndexController {

  /**
   * 根路径
   *
   * @param modelAndView
   * @param request
   * @return
   */
  @RequestMapping("/")
  public String index(ModelAndView modelAndView, HttpServletRequest request) {

    return "/index";
  }

  /**
   * 关于我们
   *
   * @param modelAndView
   * @param request
   * @return
   */
  @RequestMapping("/about")
  public String about(ModelAndView modelAndView, HttpServletRequest request) {
    return "/about";
  }
}
