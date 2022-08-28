package com.example.springmvcudemy;

import java.util.LinkedHashMap;

public class Student {

    private LinkedHashMap<String, String> countryOptions;
    private String firstName;
    private String lastName;

    private String country;

    public Student() {
        countryOptions = new LinkedHashMap<>();
        countryOptions.put("BR", "Brazil");
        countryOptions.put("PL", "Poland");
        countryOptions.put("UKR", "Ukraine");
        countryOptions.put("GER", "Germany");
    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public String getCountry() {
        return country;
    }

    public void setCountry(String country) {
        this.country = country;
    }

    public LinkedHashMap<String, String> getCountryOptions() {
        return countryOptions;
    }
}
