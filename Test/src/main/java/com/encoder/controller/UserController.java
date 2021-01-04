package com.encoder.controller;

import com.encoder.entity.User;
import com.encoder.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/user")
public class UserController extends CommonContorller{
    @Autowired
    private UserService userService;
    @GetMapping("create")
    public void create(){
        User user = new User();
        user.setUserName("admin");
        user.setPassWord("123456");
        userService.create(user);
    }

    @GetMapping("delete")
    public void delete(int id){
        userService.delete(id);
    }

    @GetMapping("update")
    public void update(int id){
        User user = new User();
        user.setUserName("adminxx");
        user.setPassWord("123456xx");
        user.setId(id);
        userService.update(user);
    }

    @GetMapping("query")
    public List<User> query(User user){
        return userService.query(user);
    }

    @GetMapping("detail")
    public User detail(int id){
        return userService.detail(id);
    }
}
