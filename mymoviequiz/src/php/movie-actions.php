<!doctype html>
<html lang="en">
  <head>
    <!-- <title>MyMoviesQuiz - Choose the game mode</title> -->
    <!-- Required meta tags -->

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css" integrity="sha384-PsH8R72JQ3SOdhVi3uxftmaW6Vc51MKb0q5P2rRUpPvrszuE4W1povHYgTpBfshb" crossorigin="anonymous"> -->

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

    <!-- <link rel="stylesheet" href="/mymoviequiz/src/css/main.css"> -->
    <link href="\mymoviequiz\src\dependencies\bootstrap-toggle-master\css\bootstrap-toggle.css" rel="stylesheet">
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


    <div class="container border rounded py-3 mx-2 my-2 .main-container" id="movie-action-main-container">
      <h4 class="h4 text-danger text-center mt-2 mb-4">120 - The Lord of the Rings: The Fellowship of the Rings</h4>
      <nav>
        <ul class="nav nav-pills mb-3" id="pills-tab-actions" role="tablist">
          <li class="nav-item">
            <a class="nav-link active" id="pills-fact-tab" data-toggle="pill" href="#pills-fact" role="tab" aria-controls="pills-fact" aria-selected="true">
              Curiosities
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" id="pills-week-tab" data-toggle="pill" href="#pills-week" role="tab" aria-controls="pills-week" aria-selected="false">
              Movie of the Week
            </a>
          </li>
        </ul>
      </nav>
      <hr>
      <div class="tab-content" id="pills-content-actions">
        <!-- movie facts / Curiosities content -->
        <div class="tab-pane fade show active" id="pills-fact" role="tabpanel" aria-labelledby="pills-fact-tab">

          <form class="" action="test-2.php" method="get">
            <div class="container">
              <div class="row">
                <div class="col-lg-8">
                  <div class="form-group">
                    <label for="txtTitleFact">Title</label>
                    <input type="text" class="form-control" id="txtTitleFact" name="txtTitleFact">
                  </div>
                </div>
                <div class="col-lg-4"></div>
                <div class="col-lg-8">
                  <div class="form-group">
                    <label for="txtDescriptionFact">Curiosities</label>
                    <textarea class="form-control" id="txtDescriptionFact" name="txtDescriptionFact" rows="8" cols="80"></textarea>
                  </div>
                </div>
                <div class="col-lg-4"></div>
                <div class="col-lg-5">
                  <div class="form-group">
                    <label for="dateShowFact">Display Starting On</label>
                    <i class="fa fa-question-circle question-icon" aria-hidden="true" data-toggle="popover" data-placement="top"  title="Start Date" data-content="This field sets the date when this movie should be featured in front page along with its curiosities and photos if any."></i>
                    <input type="date" class="form-control" id="dateShowFact" name="dateShowFact">
                  </div>
                </div>
                <div class="col-lg-5">
                  <div class="container px-4  pt-5">
                    <div class="form-check">
                      <input type="checkbox" class="form-check-input" id="checkActiveFact" name="checkActiveFact" value="1" checked>
                      <label for="checkActiveFact" class="form-check-label font-weight-bold">
                        Active
                      </label>
                    </div>
                  </div>
                </div>
                <div class="col-lg-2"></div>
                <div class="col-lg-12">&emsp;</div>
                <!-- Picture Gallery -->
                <div class="col-lg-12 px-0 py-0">
                  <div class="container mx-0 my-0" id="picture-gallery-container">
                    <!-- Picture Gallery -->
                  </div>
                </div>
                <div class="col-lg-12 border-top pt-3"></div>
                <div class="col-lg-6"></div>
                <div class="col-lg-6">
                  <div class="form-group row mt-3">
                    <button class="btn btn-secondary mr-3" type="reset" id="btnCancelFact" name="btnCancelFact">Cancel</button>
                    <button class="btn btn-primary" type="submit" id="btnSaveFact" name="btnSaveFact">Save</button>
                  </div>
                </div>
              </div>
            </div>
          </form>
        </div><!-- end of movie facts / Curiosities content -->

        <!-- Movie of the week content -->
        <div class="tab-pane fade" id="pills-week" role="tabpanel" aria-labelledby="pills-week-tab">
          <div class="tab-pane fade show" id="pills-week" role="tabpanel" aria-labelledby="pills-week-tab">
            <form class="" action="index.html" method="post">
              <div class="container">
                <div class="row">
                  <div class="col-lg-8">
                    <div class="form-group">
                      <label for="txtTitleWeek">Title</label>
                      <input type="text" class="form-control" id="txtTitleWeek" name="txtTitleWeek" >
                    </div>
                  </div>
                  <div class="col-lg-4"></div>
                  <div class="col-lg-8">
                    <div class="form-group">
                      <label for="txtDesccriptionWeek">Description</label>
                      <textarea class="form-control" name="txtDesccriptionWeek" rows="8" cols="80"></textarea>
                    </div>
                  </div>
                  <div class="col-lg-4"></div>
                  <div class="col-lg-12">
                    <label>Show on</label>
                    <i class="fa fa-question-circle question-icon" aria-hidden="true" data-toggle="popover" data-placement="top"  title="Show Week Movie Date" data-content="Define the Start and End date which this movie will be featured in initial page as 'Movie of the Week'."></i>
                  </div>
                    <div class="col-lg-3">
                      <div class="form-group">
                      <label for="dateStartWeek">Start Date</label>
                      <input type="date" class="form-control" id="dateStartWeek" name="dateStartWeek">
                      </div>
                    </div>
                    <div class="col-lg-3">
                      <div class="form-group">
                        <label for="dateEndWeek">End Date</label>
                        <input type="date" class="form-control" id="dateEndWeek" name="dateEndWeek">
                      </div>
                    </div>
                    <div class="col-lg-3">
                      <div class="container px-4  pt-5">
                        <div class="form-check">
                          <input type="checkbox" class="form-check-input" id="checkActiveWeek" name="checkActiveWeek" value="1" checked>
                          <label for="checkActiveWeek" class="form-check-label font-weight-bold">
                            Active
                          </label>
                        </div>
                      </div>
                    </div>
                    <div class="col-lg-2"></div>
                    <div class="col-lg-12">&emsp;</div>
                    <!-- Picture Gallery -->
                    <div class="col-lg-12 px-0 py-0">
                      <div class="container mx-0 my-0" id="picture-gallery-week-container">
                        <!-- Picture Gallery -->
                      </div>
                    </div>
                    <div class="col-lg-12 border-top pt-3"></div>
                    <div class="col-lg-6"></div>
                    <div class="col-lg-6">
                      <div class="form-group row mt-3">
                        <button class="btn btn-secondary mr-3" type="reset" id="btnCancelWeek" name="btnCancelWeek">Cancel</button>
                        <button class="btn btn-primary" type="submit" id="btnSaveWeek" name="btnSaveWeek">Save</button>
                      </div>
                    </div>
                </div>
              </div>
            </form>
          </div>
        </div>
        <!-- end of movie of the week content -->

      </div> <!-- End of contents of the nav-bar -->
    </div>





    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->

    <!-- This one -->
    <script type="text/javascript" src="/mymoviequiz/src/jquery/jquery-3.2.1.js"></script>
    <script src="/mymoviequiz/src/dependencies/bootstrap-toggle-master/js/bootstrap-toggle.js"></script>

    <!-- <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script> -->
    <!-- <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js" integrity="sha384-vFJXuSJphROIrBnz7yo7oB41mKfc8JzQZiCq4NCceLEaO4IHwicKwpJf9c9IpFgh" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js" integrity="sha384-alpBpkh1PFOepccYVYDB4do5UnbKysX5WZXm3XxPqe5iKTfUKjNkCk9SaVuEZflJ" crossorigin="anonymous"></script> -->

    <!-- This two -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.3/js/bootstrap.min.js" integrity="sha384-a5N7Y/aK3qNeh15eJKGWxsqtnX/wWdSZSKp+81YjTmS15nvnvxKHuzaWwXHDli+4" crossorigin="anonymous"></script>

    <!-- <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js" integrity="sha384-a5N7Y/aK3qNeh15eJKGWxsqtnX/wWdSZSKp+81YjTmS15nvnvxKHuzaWwXHDli+4" crossorigin="anonymous"></script> -->
    <!-- <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.7.1/Chart.bundle.min.js"></script> -->
    <!-- <script type="text/javascript">

      $(function(){

        //Load Picture gallery
        $('#picture-gallery-container').load('/mymoviequiz/src/php/picture-gallery.php');
        $('#picture-gallery-container').load('/mymoviequiz/src/php/picture-gallery.php #picture-gallery-main-container', function(){
          startMoviePanel();
        });

        // Initialize
        function startMoviePanel(){
          $('#checkCaption').change(function(){
            $('.caption-text').toggleClass('invisible');
          });

          $('[data-toggle="popover"]').popover();
          $('#checkCaption').bootstrapToggle();

        }

      });

    </script> -->
  </body>
</html>
