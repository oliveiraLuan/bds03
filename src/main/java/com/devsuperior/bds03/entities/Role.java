package com.devsuperior.bds03.entities;

import javax.persistence.*;
import java.io.Serializable;
import java.util.Collection;
@Entity
@Table(name = "tb_roles")
public class Role implements Serializable {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;
    private String authority;

    @ManyToMany(mappedBy = "roles")
    private  Collection<User> users;

    public Role(){

    }

    public Role(Integer id, String authority){
        this.id = id;
        this.authority = authority;
    }
    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getAuthority() {
        return authority;
    }

    public void setAuthority(String authority) {
        this.authority = authority;
    }
}
