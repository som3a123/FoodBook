package models;

/**
 * Created by ahmadabdulraheem on 12/15/15.
 */
public class Post {
    private String date;
    private String text;
    private String image;
    private int id;
    public post(String date,String text,String image,int id){
        this.date = date ;
        this.text = text;
        this.image = image;
        this.id= id;
    }

    public String getDate() {
        return date;
    }

    public void setDate(String date) {
        this.date = date;
    }

    public String getText() {
        return text;
    }

    public void setText(String text) {
        this.text = text;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }
}
