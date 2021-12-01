package com.toostrive.org.manage.controller;

import org.springframework.web.bind.annotation.RequestMapping;

/**
 * BaseReturnController
 *
 * @author Duansg
 * @version 1.0
 * @date 2021/12/1 上午1:12
 */
public class BaseReturnLayOutController {

  /**
   * 管理后台首页
   *
   * @return
   */
  @RequestMapping("/index")
  public String index() {
    return "manage/manage";
  }

  /**
   * md编辑器首页
   *
   * @return
   */
  @RequestMapping("/md")
  public String md() {
    return "manage/md";
  }
}
