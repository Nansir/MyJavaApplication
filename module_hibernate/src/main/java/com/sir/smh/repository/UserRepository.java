package com.sir.smh.repository;

import com.sir.smh.model.UserEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

/**
 * Created by dzkan on 2016/3/8.
 */
@Repository
public interface UserRepository extends JpaRepository<UserEntity, Integer> {

    @Modifying      // 说明该方法是修改操作
    @Transactional  // 说明该方法是事务性操作
    // 定义查询
    // @Param注解用于提取参数
    @Query("update UserEntity us set us.nickname=:qNickname, us.password=:qPassword where us.id=:qId")
    void updateUser(@Param("qNickname") String nickname, @Param("qPassword") String password, @Param("qId") Integer id);


    @Query(value = "select u.id,u.account,u.password,u.nickname from user u where u.account=? and  u.password=?", nativeQuery = true)
    UserEntity login(@Param("account") String account, @Param("password") String password);

}
