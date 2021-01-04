package com.encoder.mapper;

import com.encoder.entity.User;

import java.util.List;

public interface UserMapper {
    int create(User user);
    int delete(int id);
    int update(User user);
    List<User> query(User user);
    User detail(int id);
}
