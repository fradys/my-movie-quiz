<!doctype html>
<html lang="en">
  <head>
    <!-- <title>MyMoviesQuiz - Choose the game mode</title> -->
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css" integrity="sha384-PsH8R72JQ3SOdhVi3uxftmaW6Vc51MKb0q5P2rRUpPvrszuE4W1povHYgTpBfshb" crossorigin="anonymous">
    <link rel="stylesheet" href="css/main.css"> -->
  </head>
  <body>

   <!-- Start of Profile web page -->
    <h5 class="font-weight-bold my-3">User Profile</h5>
    <div class="container">
      <form class="" action="index.html" method="post">
        <div class="row">
          <div class="col-lg-4">
            <div class="form-group row">
              <!-- Name -->
              <label for="txtName">Name</label>
              <input type="text" class="form-control" id="txtName" name="txtName">
              <!-- Birthday Date -->
              <label for="birthdayDate">Birthday Date</label>
              <input type="date" class="form-control" id="birthdayDate" name="birthdayDate">
              <!-- Gender -->
            </div>
          </div>
          <div class="col-lg-1"></div>
            <div class="col-lg-7">
              <!-- at the end -->
              <div class="form-group row">
                <img src="/mymoviequiz/src/images/profile-icon.png" class="img-fluid border mx-0" alt="Profile Picture">
                <div class="container px-0">
                  <a href="#" class="badge badge-success mt-2">Change Photo</a>
                  <a href="#" class="badge badge-danger ml-2 mt-2">Delete</a>
                </div>
              </div>
            </div>
            <div class="col-lg-4">
              <div class="form-group row">
                <!-- Country -->
                <label for="selCountry">Country</label>
                <select class="form-control" id="selCountry" name="selCountry">
                  <option value="1">United States</option>
                  <option value="2">Canada</option>
                </select>
                <!-- Language -->
                <label for="selLanguage" class="mt-3">Language</label>
                <select class="form-control" id="selLanguage" name="selLanguage">
                  <option value="1" selected>English en-us</option>
                  <option value="2">Portuguese pt-br</option>
                </select>
              </div>
            </div>
            <div class="col-lg-1"></div>
            <div class="col-lg-2">
              <div class="form-group row">
                <div class="container border rounded py-3 px-3">
                  <div class="form-check">
                    <input type="radio" class="form-check-input" name="radioGender" id="radioMale" value="male">
                    <label for="radioMale" class="form-check-label">Male</label>
                  </div>
                  <div class="form-check">
                    <input type="radio" class="form-check-input" name="radioGender" id="radioFemale" value="female">
                    <label for="radioFemale" class="form-check-label">Female</label>
                  </div>
                  <div class="form-check">
                    <input type="radio" class="form-check-input" name="radioGender" id="radioOther" value="other">
                    <label for="radioOther" class="form-check-label">Other</label>
                  </div>
                  <div class="form-check">
                    <input type="radio" class="form-check-input" name="radioGender" id="radioNone" value="none" checked>
                    <label for="radioNone" class="form-check-label">None</label>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-5"></div>
            <div class="col-lg-3">
              <div class="form-group row">
                <label for="txtPhone1">Phone Number</label>
                <input type="text" class="form-control" id="txtPhone1" name="txtPhone1" placeholder="(xxx) xxx-xxxx">
                <label for="txtPhone2" class="mt-3">Phone Number - Additional</label>
                <input type="text" class="form-control" id="txtPhone2" name="txtPhone2" placeholder="(xxx) xxx-xxxx">
              </div>
            </div>
            <div class="col-lg-1"></div>
            <div class="col-lg-6">
              <div class="form-group row">
                <label for="txtEmail">Email</label>
                <input type="email" class="form-control" id="txtEmail" name="txtEmail" placeholder="email@mail.com">
                <label for="txtEmailSecondary" class="mt-3">Alternative Email</label>
                <input type="email" class="form-control" id="txtEmailSecondary" name="txtEmailSecondary" placeholder="email@mail.com">
              </div>
            </div>
            <div class="col-lg-8"></div>
            <div class="col-lg-4">
              <div class="form-group row">
                <button class="btn btn-secondary mr-3" type="reset" id="btnCancelProfile" name="btnCancelProfile">Cancel</button>
                <button class="btn btn-primary" type="submit" id="btnSaveProfile" name="btnSaveProfile">Save</button>
              </div>
            </div>
        </div>
      </form>
    </div>
    <!-- End of Profile page -->


    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <!-- <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js" integrity="sha384-vFJXuSJphROIrBnz7yo7oB41mKfc8JzQZiCq4NCceLEaO4IHwicKwpJf9c9IpFgh" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js" integrity="sha384-alpBpkh1PFOepccYVYDB4do5UnbKysX5WZXm3XxPqe5iKTfUKjNkCk9SaVuEZflJ" crossorigin="anonymous"></script> -->
    <script type="text/javascript" src="/mymoviequiz/src/jquery/jquery-3.2.1.js"></script>
  </body>
</html>
