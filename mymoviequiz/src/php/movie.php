<!doctype html>
<html lang="en">
  <head>
    <!-- <title>MyMoviesQuiz - Choose the game mode</title> -->
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css" integrity="sha384-PsH8R72JQ3SOdhVi3uxftmaW6Vc51MKb0q5P2rRUpPvrszuE4W1povHYgTpBfshb" crossorigin="anonymous">
    <link rel="stylesheet" href="css/main.css"> -->
  </head>
  <body>

    <div class="container py-3 main-container">
      <form class="" action="index.html" method="post">
      <div class="row">
        <div class="col-lg-4">
          <div class="form-group">
            <label for="txtMovie">Title</label>
            <input type="text" class="form-control" id="txtTitle" name="txtTitle">
          </div>
        </div>
        <div class="col-lg-4">
          <div class="form-group">
            <label for="dateRelease">Release Date</label>
            <input type="date" class="form-control" id="dateRelease" name="dateRelease">
          </div>
        </div>
        <div class="col-lg-4">
          <div class="form-group">
            <label for="selParental">Parental Rating</label>
            <select class="form-control" id="selParental" name="selParental">
              <option value="1" selected>All</option>
              <option value="2">G</option>
            </select>
          </div>
        </div>
        <div class="col-lg-4">
          <div class="form-group">
            <label for="selGenre">Genre</label>
            <select class="form-control" id="selGenre" name="selGenre" size="4" multiple>
              <option value="1">Action</option>
              <option value="2">Adventure</option>
              <option value="3">Comedy</option>
              <option value="4">Documentary</option>
              <option value="5">War</option>
            </select>
          </div>
        </div>
        <div class="col-lg-4">
          <div class="form-group">
            <label for="txtGenre">Custom Genre</label>
            <input type="text" class="form-control" id="txtGenre" name="txtGenre" disabled>
            <button type="button" class="btn btn-success mt-2" id="btnAddGenre" name="btnAddGenre">New</button>
          </div>
        </div>
        <div class="col-lg-4">
          <div class="form-check ml-4 mt-2">
            <input type="checkbox" class="form-check-input" name="chkMovieActive" id="chkMovieActive" value="0" checked>
            <label class="form-check-label" for="chkMovieActive">Active</label>
          </div>
        </div>
        <div class="col-lg-8">
          <div class="form-group">
            <label for="txtMovieDescription">Description</label>
            <textarea class="form-control" name="txtMovieDescription" id="txtMovieDescription" rows="8" cols="80"></textarea>
          </div>
        </div>
          <div class="col-lg-5"></div>
          <div class="col-lg-4">
            <div class="form-group row mt-3">
              <button class="btn btn-secondary mr-3" type="reset" id="btnCancelCustom" name="btnCancelCustom">Cancel</button>
              <button class="btn btn-primary" type="submit" id="btnSaveCustom" name="btnSaveCustom">Save</button>
            </div>
          </div>
      </div>
    </form>
    </div>



    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script type="text/javascript" src="/mymoviequiz/src/jquery/jquery-3.2.1.js"></script>
    <!-- <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script> -->
    <!-- <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js" integrity="sha384-vFJXuSJphROIrBnz7yo7oB41mKfc8JzQZiCq4NCceLEaO4IHwicKwpJf9c9IpFgh" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js" integrity="sha384-alpBpkh1PFOepccYVYDB4do5UnbKysX5WZXm3XxPqe5iKTfUKjNkCk9SaVuEZflJ" crossorigin="anonymous"></script> -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.3/js/bootstrap.min.js" integrity="sha384-a5N7Y/aK3qNeh15eJKGWxsqtnX/wWdSZSKp+81YjTmS15nvnvxKHuzaWwXHDli+4" crossorigin="anonymous"></script>
  </body>
</html>
