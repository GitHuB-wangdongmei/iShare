package org.starrier.ishare.service.Impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.starrier.ishare.dao.IUserDao;
import org.starrier.ishare.entity.User;
import org.starrier.ishare.service.UserService;

/**
 * Created by lenovo on 2018/5/11.
 */
@Service
public class UserServiceImpl implements UserService {

    @Autowired
    private IUserDao userDao;

    /*
     * 检验用户登录业务
     *
     */

    public User checkLogin(String username, String password) {

        User user = userDao.findByUsername(username);
        if(user != null && user.getPassword().equals(password)){

            return user;
        }
        return null;
    }

    @Override
    public void Register(User user) {

        userDao.registerByUsernameAndPassword(user.getUserName(),user.getPassword());

    }

    @Override
    public String isExist(String username) {
        User user=userDao.findByUsername(username);
        if (user != null){
            return username;
        }
        return null;
    }


}
