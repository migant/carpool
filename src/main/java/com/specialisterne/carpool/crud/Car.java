/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.specialisterne.carpool.crud;

import com.specialisterne.carpool.protocol.Response;

/**
 * A Car Entity
 * 
 * @author q
 */
public class Car extends Response {

    private String brand;
    
    private String model;
    
    private Integer seats;
    
    private String licensePlate;
    
    private String engineType;
    
    private Integer currentAutonomy;
    
    private String image;

    public String getBrand() {
        return brand;
    }

    public void setBrand(String brand) {
        this.brand = brand;
    }

    public String getModel() {
        return model;
    }

    public void setModel(String model) {
        this.model = model;
    }

    public Integer getSeats() {
        return seats;
    }

    public void setSeats(Integer seats) {
        this.seats = seats;
    }

    public String getLicensePlate() {
        return licensePlate;
    }

    public void setLicensePlate(String licensePlate) {
        this.licensePlate = licensePlate;
    }

    public String getEngineType() {
        return engineType;
    }

    public void setEngineType(String engineType) {
        this.engineType = engineType;
    }

    public Integer getCurrentAutonomy() {
        return currentAutonomy;
    }

    public void setCurrentAutonomy(Integer currentAutonomy) {
        this.currentAutonomy = currentAutonomy;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }
    
    
}
