package edu.acc.pj2;

/**
 * @author Ryan Sprague
 */
public class UserInfo {
    String name;
    int age;
    String picture;
    
    public UserInfo() {
        this.name = "Guest";
        this.age = 16;
        this.picture = "/WEB-INF/kidpic.jpg";
    }
    
    public UserInfo(String name, int age, String picture) {
        this.name = name;
        this.age = age;
        this.picture = picture;
    }
    
    public String getName() {
        return this.name;
    }
    
    public int getAge() {
        return this.age;
    }
    
    public String getPicture() {
        return this.picture;
    }
}
