package com.example.myframe.entity;

import com.baomidou.mybatisplus.annotation.TableId;
import com.baomidou.mybatisplus.annotation.TableName;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.sql.Date;
@Data
@TableName("user")
@NoArgsConstructor
@AllArgsConstructor
public class UserBean extends DateBean {
    @TableId
    private int id;
    private String name;
    private int age;
    private String sex;
    private String content;
    private int typeId;//类型id
    private String tel;
    private String img;//用户头像
}
