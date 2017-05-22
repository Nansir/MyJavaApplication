package com.sir.smh.model;

import javax.persistence.*;
import java.util.Collection;

/**
 * Created by dzkan on 2016/3/8.
 */
@Entity
@Table(name = "user", schema = "springdemo")
public class UserEntity {
    private int id;
    private String nickname;
    private String account;
    private String password;

    private Collection<BlogEntity> blogsById;

    @Id
    @Column(name = "id", nullable = false)
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    @Basic
    @Column(name = "nickname", nullable = false, length = 45)
    public String getNickname() {
        return nickname;
    }

    public void setNickname(String nickname) {
        this.nickname = nickname;
    }

    @Basic
    @Column(name = "password", nullable = false, length = 45)
    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    @Basic
    @Column(name = "account", nullable = false, length = 45)
    public String getAccount() {
        return account;
    }

    public void setAccount(String account) {
        this.account = account;
    }


}
