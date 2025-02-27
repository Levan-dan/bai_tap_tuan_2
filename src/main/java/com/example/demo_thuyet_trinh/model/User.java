package com.example.demo_thuyet_trinh.model;

public class User {
    private int id;
    private String name;
    private String email;
    private String address;
    private String urlImage;

    public User() {
    }

    public User(int id, String name, String email, String address, String urlImage) {
        this.id = id;
        this.name = name;
        this.email = email;
        this.address = address;
        this.urlImage = urlImage;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getUrlImage() {
        return urlImage;
    }

    public void setUrlImage(String urlImage) {
        this.urlImage = urlImage;
    }

    @Override
    public String toString() {
        return "User{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", email='" + email + '\'' +
                ", address='" + address + '\'' +
                ", urlImage='" + urlImage + '\'' +
                '}';
    }
}
