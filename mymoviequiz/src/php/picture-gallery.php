<!doctype html>
<html lang="en">
  <head>
    <!-- <title>MyMoviesQuiz - Choose the game mode</title> -->
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous"> -->
    <!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css" integrity="sha384-PsH8R72JQ3SOdhVi3uxftmaW6Vc51MKb0q5P2rRUpPvrszuE4W1povHYgTpBfshb" crossorigin="anonymous"> -->
    <!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"> -->

    <!-- Copy to wherever it's going to be used this script -->
    <!-- <link href="\mymoviequiz\src\dependencies\bootstrap-toggle-master\css\bootstrap-toggle.css" rel="stylesheet"> -->

    <!-- <link rel="stylesheet" href="css/main.css"> -->
    <style media="screen">

    .question-icon:hover {
      cursor: pointer;
    }

    textarea {
      resize: none;
    }

    .carousel-indicators:hover {
      cursor: pointer;
    }

    </style>
  </head>
  <body>


    <div class="container mx-0 my-0 .main-container" id="picture-gallery-main-container">
      <div class="row">
        <div class="col-lg-12">
          <label for="carouselPictureGallery">Picture Gallery</label>
          <div id="carouselPictureGallery" class="carousel slide" data-keyboard="false" data-interval="false">
            <ol class="carousel-indicators">
              <li data-target="#carouselPictureGallery" data-slide-to="0" class="active"></li>
              <li data-target="#carouselPictureGallery" data-slide-to="1"></li>
              <li data-target="#carouselPictureGallery" data-slide-to="2"></li>
              <li data-target="#carouselPictureGallery" data-slide-to="3"></li>
              <li data-target="#carouselPictureGallery" data-slide-to="4"></li>
              <li data-target="#carouselPictureGallery" data-slide-to="5"></li>
              <li data-target="#carouselPictureGallery" data-slide-to="6"></li>
              <li data-target="#carouselPictureGallery" data-slide-to="7"></li>
              <li data-target="#carouselPictureGallery" data-slide-to="8"></li>
              <li data-target="#carouselPictureGallery" data-slide-to="9"></li>
            </ol>
            <div class="carousel-inner">
              <!-- 0 -->
              <div class="carousel-item active">
                <img class="d-block w-100" src="/mymoviequiz/src/images/no-image.jpg" id="imgGallery0" name="imgGallery0" alt="First Picture" value="0">
                <div class="carousel-caption d-none d-md-block">
                  <textarea class="form-control caption-text" id="txtCaption0" name="txtCaption0" rows="3" cols="80"></textarea>
                </div>
              </div>
              <!-- 1 -->
              <div class="carousel-item">
                <img class="d-block w-100 picture-item" src="/mymoviequiz/src/images/felix-mooneeram-222805.jpg" id="imgGallery1" name="imgGallery1" alt="Second Picture">
                <div class="carousel-caption d-none d-md-block" id="div1">
                  <textarea class="form-control caption-text" id="txtCaption1" name="txtCaption1" rows="3" cols="80"></textarea>
                </div>
              </div>
              <!-- 2 -->
              <div class="carousel-item">
                <img class="d-block w-100" src="/mymoviequiz/src/images/no-image.jpg" id="imgGallery2" name="imgGallery2" alt="Third Picture">
                <div class="carousel-caption d-none d-md-block">
                  <!-- <p id="captionImg2">This picture shows how the special effects in this movie was done and how the whole thing was dangerous and reckless.</p> -->
                  <textarea class="form-control caption-text" id="txtCaption2" name="txtCaption2" rows="3" cols="80"></textarea>
                </div>
              </div>
              <!-- 3 -->
              <div class="carousel-item">
                <img class="d-block w-100" src="/mymoviequiz/src/images/no-image.jpg" id="imgGallery3" name="imgGallery3" alt="Fourth Picture">
                <div class="carousel-caption d-none d-md-block">
                  <textarea class="form-control caption-text" id="txtCaption3" name="txtCaption3" rows="3" cols="80"></textarea>
                </div>
              </div>
              <!-- 4 -->
              <div class="carousel-item">
                <img class="d-block w-100" src="/mymoviequiz/src/images/no-image.jpg" id="imgGallery4" name="imgGallery4" alt="Fifth Picture">
                <div class="carousel-caption d-none d-md-block">
                  <textarea class="form-control caption-text" id="txtCaption4" name="txtCaption4" rows="3" cols="80"></textarea>
                </div>
              </div>
              <!-- 5 -->
              <div class="carousel-item">
                <img class="d-block w-100" src="/mymoviequiz/src/images/no-image.jpg" id="imgGallery5" name="imgGallery5" alt="Sixth Picture">
                <div class="carousel-caption d-none d-md-block">
                  <textarea class="form-control caption-text" id="txtCaption5" name="txtCaption5" rows="3" cols="80"></textarea>
                </div>
              </div>
              <!-- 6 -->
              <div class="carousel-item">
                <img class="d-block w-100" src="/mymoviequiz/src/images/no-image.jpg" id="imgGallery6" name="imgGallery6" alt="Seventh Picture">
                <div class="carousel-caption d-none d-md-block">
                  <textarea class="form-control caption-text" id="txtCaption6" name="txtCaption6" rows="3" cols="80"></textarea>
                </div>
              </div>
              <!-- 7 -->
              <div class="carousel-item">
                <img class="d-block w-100" src="/mymoviequiz/src/images/no-image.jpg" id="imgGallery7" name="imgGallery7" alt="Eighth Picture">
                <div class="carousel-caption d-none d-md-block">
                  <textarea class="form-control caption-text" id="txtCaption7" name="txtCaption7" rows="3" cols="80"></textarea>
                </div>
              </div>
              <!-- 8 -->
              <div class="carousel-item">
                <img class="d-block w-100" src="/mymoviequiz/src/images/no-image.jpg" id="imgGallery8" name="imgGallery8" alt="Nineth Picture">
                <div class="carousel-caption d-none d-md-block">
                  <textarea class="form-control caption-text" id="txtCaption8" name="txtCaption8" rows="3" cols="80"></textarea>
                </div>
              </div>
              <!-- 9 -->
              <div class="carousel-item">
                <img class="d-block w-100" src="/mymoviequiz/src/images/no-image.jpg" id="imgGallery9" name="imgGallery9" alt="Tenth Picture">
                <div class="carousel-caption d-none d-md-block">
                  <textarea class="form-control caption-text" id="txtCaption9" name="txtCaption9" rows="3" cols="80"></textarea>
                </div>
              </div>
            </div>
            <a class="carousel-control-prev" href="#carouselPictureGallery" role="button" data-slide="prev">
              <span class="carousel-control-prev-icon" aria-hidden="true"></span>
              <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselPictureGallery" role="button" data-slide="next">
              <span class="carousel-control-next-icon" aria-hidden="true"></span>
              <span class="sr-only">Next</span>
            </a>
          </div>
        </div>

        <div class="col-lg-6">
          <div class="container py-3 px-1 d-none d-md-block">
            <!-- data-toggle="toggle" data-onstyle="primary" -->
            <input type="checkbox" class="toggle-button-custom" id="checkCaption" name="checkCaption" data-toggle="toggle" data-onstyle="primary" checked>
            <label for="checkCaption">
              <h5 class="h5 ml-2">Picture Captions</h5>
            </label>
            <!-- <button type="button" class="btn" name="button" data-toggle="popover" title="Popover test" data-content="This is some test freak"> -->
              <i class="fa fa-question-circle question-icon" id="question-icon" aria-hidden="true" data-toggle="popover" data-placement="top"  title="Picture Captions" data-content="Turn picture captions On/Off. Each picture has its own caption, this text will be displayed along with the picture in the gallery. IMPORTANT: This is only to show/hide the text field, to prevent the text appear by the picture you must erase it."></i>
            <!-- </button> -->
          </div>
        </div>
        <div class="col-lg-6">
          <div class="form-group row mt-3">
            <button class="btn btn-success mr-3" type="button" id="btnAddPicture" name="btnAddPicture">Add Picture</button>
            <button class="btn btn-danger" type="button" id="btnDeletePicture" name="btnDeletePicture">Delete</button>
          </div>
        </div>
        <div class="col-lg-12"></div>

      </div>



    </div>





    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->

    <!-- This one -->
    <!-- <script type="text/javascript" src="/mymoviequiz/src/jquery/jquery-3.2.1.js"></script>
    <script src="/mymoviequiz/src/dependencies/bootstrap-toggle-master/js/bootstrap-toggle.js"></script> -->

    <!-- <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script> -->
    <!-- <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js" integrity="sha384-vFJXuSJphROIrBnz7yo7oB41mKfc8JzQZiCq4NCceLEaO4IHwicKwpJf9c9IpFgh" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js" integrity="sha384-alpBpkh1PFOepccYVYDB4do5UnbKysX5WZXm3XxPqe5iKTfUKjNkCk9SaVuEZflJ" crossorigin="anonymous"></script> -->

    <!-- This Too -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.3/js/bootstrap.min.js" integrity="sha384-a5N7Y/aK3qNeh15eJKGWxsqtnX/wWdSZSKp+81YjTmS15nvnvxKHuzaWwXHDli+4" crossorigin="anonymous"></script>

    <!-- <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.7.1/Chart.bundle.min.js"></script> -->
    <!-- <script type="text/javascript">

      $(function(){

        $('#carouselPictureGallery').on('slid.bs.carousel', function (e){
          console.log($(e.relatedTarget).children('.picture-item').attr('src')); //Image Source
        })


        $('#checkCaption').change(function(){
          $('.caption-text').toggleClass('invisible');
        })


        $('[data-toggle="popover"]').popover();
        $('#checkCaption').bootstrapToggle();



      });

    </script> -->


  </body>
</html>
