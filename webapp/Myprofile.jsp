<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Your Profile</title>
    <link rel="stylesheet" href="profile.css">
</head>

<body>
    <div class="page-content page-container" id="page-content">
        <div class="padding">
            <div class="row container d-flex justify-content-center">
                <div class="col-xl-6 col-md-12">
                    <div class="card user-card-full">
                        <div class="row m-l-0 m-r-0">
                            <div class="col-sm-4 bg-c-lite-green user-profile">
                                <div class="card-block text-center text-white">
                                    <div class="m-b-25"> <img src="https://img.icons8.com/bubbles/100/000000/user.png"
                                            class="img-radius" alt="User-Profile-Image">
                                        <h1 style="float: right; padding: 10px; font-family: sans-serif;"><i> Your
                                                Profile In Team </i></h1>
                                        <div>
                                            <h1 style="float: right; font-family: sans-serif;"><i>AbhiNik

                                                </i> </h1>
                                        </div>

                                    </div>

                                    <h1 class="f-w-600">${name }</h1>

                               <p>  <h3>   Language Used ${lang } </h3> 
                                     <i  class=" mdi mdi-square-edit-outline feather icon-edit m-t-10 f-16"></i>

                                </div>
                            </div>
                            <div class="col-sm-8" style="background: white; border:10px solid #FFDAB9; border-radius:10px;" >
                                <div class="card-block">
                                    <h2 class="m-b-20 p-b-5 b-b-default f-w-600">Information</h2>
                                    
                                    <div class="row">
                                    <div id="chetu"style=float:right> 
                                    <h3> Developed By :</h3><br>
                                    <h4> FrountEnd:Nikhil Babhulkar</h4>
                                    <h4> BackEnd:Abhishek Gawali</h4>
                                    
                                    </div>
                                        <div class="col-sm-6">
                                            <p class="m-b-10 f-w-600">Email</p>
                                            <h3 class="text-muted f-w-400">${mail }</h3>
                                        </div>
                                        <div class="col-sm-6">
                                            <p class="m-b-10 f-w-600">Phone</p>
                                            <h3 class="text-muted f-w-400">${mobile}</h3>
                                        </div>

                                    </div>
                                    <ul class="social-link list-unstyled m-t-40 m-b-10">
                                        <li><a href="#!" data-toggle="tooltip" data-placement="bottom" title=""
                                                data-original-title="facebook" data-abc="true"><i
                                                    class="mdi mdi-facebook feather icon-facebook facebook"
                                                    aria-hidden="true"></i></a></li>
                                        <li><a href="#!" data-toggle="tooltip" data-placement="bottom" title=""
                                                data-original-title="twitter" data-abc="true"><i
                                                    class="mdi mdi-twitter feather icon-twitter twitter"
                                                    aria-hidden="true"></i></a></li>
                                        <li><a href="#!" data-toggle="tooltip" data-placement="bottom" title=""
                                                data-original-title="instagram" data-abc="true"><i
                                                    class="mdi mdi-instagram feather icon-instagram instagram"
                                                    aria-hidden="true"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>

</html>