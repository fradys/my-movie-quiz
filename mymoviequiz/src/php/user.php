<!DOCTYPE html>
<html lang="en">
  <head>
    <!-- <title>MyMoviesQuiz - Choose the game mode</title> -->
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css" integrity="sha384-PsH8R72JQ3SOdhVi3uxftmaW6Vc51MKb0q5P2rRUpPvrszuE4W1povHYgTpBfshb" crossorigin="anonymous">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"> -->
    <!-- <link rel="stylesheet" href="css/main.css"> -->
  </head>
  <body>

    <h5 class="font-weight-bold my-3">Login Information</h5>
    <div class="container" >
      <form class="" action="index.html" method="post">
      <div class="row">
        <div class="col-lg-4">
            <div class="form-group row">
              <label for="txtUsername">Username</label>
              <input type="text" class="form-control" id="txtUsername" name="txtUsername" readonly>
            </div>
        </div>
        <div class="col-lg-8"></div>
        <div class="col-lg-4">
          <div class="form-group row">
            <label for="txtPasswordCurrent">Current Password &nbsp;</label>
            <i class="fa fa-question-circle question-icon mt-1" aria-hidden="true" data-toggle="popover" data-placement="top"  title="Current Password" data-content="To change password first type your current password then click on 'Change Password' button. The new typed password is saved if the current one is correctly validated."></i>
            <input type="password" class="form-control" id="txtPasswordCurrent" name="txtPasswordCurrent" aria-describedby="passwordHelp">
            <small id="passwordHelp" class="text-muted mt-1">
              Password must be 6-20 characters long.
            </small>
          </div>
        </div>
        <div class="col-lg-8"></div>
        <div class="col-lg-4">
          <div class="form-group row">
            <p>
              <button type="button" class="btn btn-success" data-toggle="collapse" data-target="#change-pass-container" aria-expanded="false" aria-controls="change-pass-container">
                Change Password
              </button>
            </p>
            <div class="collapse" id="change-pass-container">
              <div class="card card-body">
                <!-- New Password -->
                <label for="txtPasswordNew">New Password</label>
                <input type="password" class="form-control mb-2" id="txtPasswordNew" name="txtPasswordNew" aria-describedby="passwordHelp">
                <!-- Confirm new password -->
                <label for="txtPasswordConfirm">Confirm Password</label>
                <input type="password" class="form-control" id="txtPasswordConfirm" name="txtPasswordConfirm" aria-describedby="passwordHelp">
              </div>
            </div>
          </div>
        </div>
        <div class="col-lg-8"></div>
        <div class="col-lg-4">
          <div class="form-group row">
            <button class="btn btn-secondary mr-3" type="reset" id="btnCancelLogin" name="btnCancelLogin">Cancel</button>
            <button class="btn btn-primary" type="submit" id="btnSaveLogin" name="btnSaveLogin">Save</button>
          </div>
        </div>
      </div>
      </form>
    </div>
    <!-- End of Log in page -->


    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <!-- <script src="https://code.jquery.com/jquery-3.2.1.min.js" integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4=" crossorigin="anonymous"></script>
    <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js" integrity="sha384-vFJXuSJphROIrBnz7yo7oB41mKfc8JzQZiCq4NCceLEaO4IHwicKwpJf9c9IpFgh" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js" integrity="sha384-alpBpkh1PFOepccYVYDB4do5UnbKysX5WZXm3XxPqe5iKTfUKjNkCk9SaVuEZflJ" crossorigin="anonymous"></script> -->

    <!-- <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.3/js/bootstrap.min.js" integrity="sha384-a5N7Y/aK3qNeh15eJKGWxsqtnX/wWdSZSKp+81YjTmS15nvnvxKHuzaWwXHDli+4" crossorigin="anonymous"></script> -->
    <script type="text/javascript" src="/mymoviequiz/src/jquery/jquery-3.2.1.js"></script>
    <script type="text/javascript">
      // $('.collapse').collapse();
    </script>
  </body>
</html>
