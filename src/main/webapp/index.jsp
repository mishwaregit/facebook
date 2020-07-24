<html>
    <head>
        <title>
           facebook-log in or sign up
        </title>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=0, shrink-to-fit=no"> 
        <!-- <meta name=”viewport” content="width=device-width, initial-scale=1.0"> -->
        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
        <!-- jQuery first, then Popper.js, then Bootstrap JS -->
        <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
        <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro&display=swap" rel="stylesheet">
        
        <!-- <css file> -->
       <link rel="stylesheet"href="Style.css">
       <style>
       	

.header
{
   text-align: left;
    color: white;
    width:100%;
    
    background: #29487d;
}
.label
{
    vertical-align: middle;
    color: white;
    text-align: center;
}
.textbox
{
    width: 150px;
    height: 20px;
}
.LogIn
{
    background: rgb(48, 48, 110);
    color: white;
}
.LoginForm
{
    font-size: 12px;
}
.presentation
{
    padding:2px;
}
.forgotPassword
{
    color: white;
    font-weight: normal;
    cursor: pointer;
    text-decoration: none;
}
table,tr,td
{
    padding: 0 0 0 14px;
}
.info
{
    background: #D3D8E8 ;
}
.Para
{
    color: #0e385f;
    font-weight: bold;
    font-family: inherit;
    font-size: 20px;
}
.image
{
    margin-left: -35px; 
}
.userRegistration
{
   width: -webkit-fill-available;
    border-radius:5px;
    border-color: lightskyblue;
}
.ByClick
{
    font-size:12px;
}
.signup
{
    background:green;
    width: -webkit-fill-available;
    border-radius:5px;
}
</style>

    
    </head>
    
    <body>
        <!-- <header start here!!!!!> -->
                <header class="header">
                        <div class="container ">
                            <div class="row ">
                                <div class="col-md-8 ml-auto mt-3 ">
                                           <h1>facebook</h1>
                                </div>
                                <div class="col-md-4 text-center mt-2 LoginForm">
                                <form action="faceBookLogIn" method="post">
                                    <table cellspacing="0" role="presentation">
                                        <tbody>
                                            <tr>
                                                <td>
                                                    <label class="label">Email or phone</label>
                                                </td>
                                                <td>
                                                    <label class="label">Password</label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <input type="email"class="textbox" name="email">
                                                </td>
                                                <td>
                                                    <input type="password"class="textbox" name="password">
                                                </td>
                                                <td>
                                                    <input value="Log In" type="submit"class="LogIn">
                                                </td>
                                            </tr>
                                            <tr>
                                                <td></td>
                                                <td>
                                                    <a href="#"class="forgotPassword">Forgotten Account?</a>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                  </form>  
                                </div>
                            </div>
                        </div>
                </header>
        <!-- </header end here!!!!> -->
        <!-- <info start here!!!!!> -->
            <div class="info">
                <div class="container">
                    <div class="row">
                        <div class="col-md-8 mt-5">
                            <p class="Para"> 
                                Facebook helps you connect and share with the<br> people in your life.
                            </p>
                            <img src="https://static.xx.fbcdn.net/rsrc.php/v3/yi/r/OBaVg52wtTZ.png"class="image ">
                        </div>
                        <div class="col-md-4 mt-5 mr-auto">
                           <div class="OpenAccountForm">
                               <form action="facebookSignUp"method="post"name="form">
                                   <div class="from-group">
                                        <h3 >Create an account</h3>
                                        <h5>It's quick and easy.</h5>
                                        <div class="row FullName">
                                            <div class="col-md-6 ">
                                                <input type="text"name="Fname"placeholder="First Name"class="userRegistration"required>
                                            </div>
                                            <div class="col-md-6 ">
                                                <input type="text"name="Lname"placeholder="Last Name"class="userRegistration"required>
                                            </div>
                                        </div>
                                        <div class="row  mt-2">
                                            <div class="col-md-12">
                                                <input type="text"name="EmailOrPhone"placeholder="Email or phone number"class="userRegistration"required> 
                                            </div>
                                       </div>
                                         <div class="row  mt-2">
                                            <div class="col-md-12">
                                                <input type="password"name="NewPassword"placeholder="New Password"class="userRegistration"id="myInput"> 
                                            </div>
                                       </div>
                                       <div class="row  mt-2">
                                            <div class="col-md-6">
                                                <input type="checkbox"name="showPassword"class="userRegistration"onclick=" return myFunction()"> 
                                                Show Password
                                            </div>
                                       </div>
                                        <script>
                                          function myFunction()
                                            {
                                                var x = document.getElementById("myInput");
                                                if (x.type === "password") {
                                                    x.type = "text";
                                                } else {
                                                    x.type = "password";
                                                }
                                                return showPassword;
                                            }
                                        </script>
                                       <div class="row  mt-2">
                                            <div class="col-md-6">
                                               <label class="BirthDate">Date of Birth</label><br>
                                               <input type="Date"class="userRegistration"name="birthDate"required>
                                            </div>
                                       </div>
                                        <div class="row  mt-2">
                                            <div class="col-md-12">
                                               <label class="Gender">Gender</label><br>
                                               <label><input type="radio"name="Gender">Female</label>
                                               <label><input type="radio"name="Gender"> Male</label>
                                               <label><input type="radio"name="Gender">Custom</label>
                                            </div>
                                       </div>
                                       <div class="row  mt-2">
                                            <div class="col-md-12">
                                                <p class="ByClick">
                                                    By clicking Sign Up, you agree to our Terms, Data Policy and Cookie Policy.
                                                    You may receive SMS notifications from us and can opt out at any time.
                                                </P>
                                            </div>
                                       </div>
                                        <div class="row   mt-2">
                                            <div class="col-md-6">
                                                <input type="submit" value="Sign up"class="signup"onclick="return validLogin();"onclick="return checkPassword()" >
                                            </div>
                                       </div>
                                   </div>
                               </form>
                           </div>

                        </div>
                    </div>
                </div>
            </div>
            
        <!-- </info end here!!!!> -->
        <script>
        function checkPassword1(str)
        {
          var re = /^(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{6,}$/;
          return re.test(str);
        }
        
			function validLogin(){
				 
			if (document.form.Fname.value == ""){
			alert ( "Please enter First Name" );
		    return false;
			 
			}
			if (document.form.Lname.value == ""){
			alert ( "Please enter password." );
			return false;
			}
			if (document.form.EmailOrPhone.value == ""){
			alert ( "Please enter Email or phone number" );
			return false;
				}
			if (document.form.NewPassword.value == ""){
			alert ( "Please enter password" );
			return false;
			}	
			if(!checkPassword1(form.NewPassword.value))
     		{
     			alert("The password you have entered is not valid! Password must contain At least 1 uppercase character,lowercase character,1 digit, 1 special character,Minimum 8 characters.");
     			 form.NewPassword.focus();
     	        return false;
     		}
			alert ( "Welcome User!Registration is successfully done.Ready to Login." );
			return true;
			return form;
			}
		</script>
    

    </body>
</html>