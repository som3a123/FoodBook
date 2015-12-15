package models;

/**
 * Created by ahmadabdulraheem on 12/2/15.
 */
public class User {
    private String fname ;
    private String lname ;
    private String city ;
    private String birthday;
    private  String gender;
    private  String picture;

    public User (String fname,String lname, String city ,String birthday ,String gender, String picture){
        this.fname = fname;
        this.lname = lname;
        this.city = city;
        this.birthday = birthday;
        this.gender = gender;
        this.picture = picture;
    }

    public String getFname() {
        return fname;
    }

    public void setFname(String fname) {
        this.fname = fname;
    }

    public String getLname() {
        return lname;
    }

    public void setLname(String lname) {
        this.lname = lname;
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public String getBirthdaye() {
        return birthday;
    }

    public void setBirthdaye(String birthday) {
        this.birthday = birthday;
    }

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    public String getPicture() {
        return picture;
    }

    public void setPicture(String picture) {
        this.picture = picture;
    }
}


