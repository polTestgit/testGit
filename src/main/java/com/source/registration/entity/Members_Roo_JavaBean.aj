// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.source.registration.entity;

import com.source.registration.entity.Members;
import java.util.Date;

privileged aspect Members_Roo_JavaBean {
    
    public String Members.getId() {
        return this.id;
    }
    
    public void Members.setId(String id) {
        this.id = id;
    }
    
    public String Members.getPrefix() {
        return this.prefix;
    }
    
    public void Members.setPrefix(String prefix) {
        this.prefix = prefix;
    }
    
    public String Members.getName() {
        return this.name;
    }
    
    public void Members.setName(String name) {
        this.name = name;
    }
    
    public String Members.getLastName() {
        return this.lastName;
    }
    
    public void Members.setLastName(String lastName) {
        this.lastName = lastName;
    }
    
    public Date Members.getBirth() {
        return this.birth;
    }
    
    public void Members.setBirth(Date birth) {
        this.birth = birth;
    }
    
    public Integer Members.getAge() {
        return this.age;
    }
    
    public void Members.setAge(Integer age) {
        this.age = age;
    }
    
}