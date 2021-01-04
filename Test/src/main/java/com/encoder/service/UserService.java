package com.encoder.service;

import com.encoder.entity.User;
import com.encoder.mapper.UserMapper;
import com.github.pagehelper.PageHelper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class UserService {

    @Autowired
    private UserMapper userMapper;

    public int create(User user){
        return userMapper.create(user);
    }

    public int delete(int id){
        return userMapper.delete(id);
    }

    public int update(User user){
        return userMapper.update(user);
    }

    public List<User> query(User user){
        if(user != null && user.getPage() != 0){
            PageHelper.startPage(user.getPage(),user.getLimit());
        }
        return userMapper.query(user);
    }

    public User detail(int id){
        return userMapper.detail(id);
    }
}
