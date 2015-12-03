package foodbook.foodbook;

import android.content.Intent;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.View;
import android.widget.EditText;
import android.widget.Toast;

public class SignIn extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_sign_in);
    }

    public void signIn(View view){
        EditText email = (EditText)findViewById(R.id.email_txt);
        EditText password = (EditText)findViewById(R.id.password_txt);

        if (email.getText().toString().equals(null)){
            Toast.makeText(this, "Please Enter Email", Toast.LENGTH_SHORT).show();
            //error message for email

        }
        if (password.getText().toString().equals(null)){
                //error message for password
            }
        if (email.getText().toString().equals("admin")&&password.getText().toString().equals("admin")){
            Intent intent = new Intent(this, UserProfile.class);
            startActivity(intent);

        }else{
            //wrong account
        }

        }


}
