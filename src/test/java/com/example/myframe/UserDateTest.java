package com.example.myframe;

import com.baomidou.mybatisplus.core.metadata.IPage;
import com.example.myframe.common.response.RestResponse;
import com.example.myframe.entity.ResultPage;
import com.example.myframe.entity.UserBean;
import com.example.myframe.service.UserService;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

@RunWith(SpringRunner.class)
@SpringBootTest
public class UserDateTest {
@Autowired
    private UserService userService;
    @Test
    public RestResponse find(){

        return null;
    }
    @Test
    public IPage<UserBean> getAllUser(){
//        userService.getAll();

        return null;
    }
}
