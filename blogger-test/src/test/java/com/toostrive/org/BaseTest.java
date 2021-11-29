package com.toostrive.org;

import lombok.extern.slf4j.Slf4j;
import org.junit.Before;
import org.junit.runner.RunWith;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.annotation.Rollback;
import org.springframework.test.context.TestPropertySource;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.test.context.web.WebAppConfiguration;
import org.springframework.transaction.annotation.Transactional;

/**
 * BaseTest
 *
 * @author Duansg
 * @version 1.0
 * @date 2021/11/29 下午3:37
 */
@WebAppConfiguration
@RunWith(SpringJUnit4ClassRunner.class)
//@SpringBootTest(classes = {ServiceConfiguration.class, DaoConfiguration.class})
//该注解为SpringApplication创建上下文并支持Spring Boot特性
@SpringBootTest(classes = {BloggerApplication.class})
//@ActiveProfiles("test")
//该注解确保每次测试后的数据将会被回滚
@Transactional
//@Transactional
@TestPropertySource(
        properties = {

                "env=FAT",
                "apollo.cluster=test",
                "item.microservice.dubbo.version=test"
        }
)
@Slf4j
@Rollback(value = false)
public class BaseTest {

  static {
    // 初始化测试blog用户
  }

  @Before
  public void before() {
    System.setProperty("env", "FAT");
    System.setProperty("apollo.cluster", "test");
  }
}
