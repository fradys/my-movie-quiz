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


    <div class="container py-3 mx-2 my-2" id="random-answer-main-container">
      <h4 class="h4 text-primary mt-2 mb-4">Random Answers</h4>
      <label for="answer-search-container">Search</label>
      <div class="container border border-success rounded" id="answer-search-container">
        <div class="row">
          <div class="col-lg-4">
            <div class="container mx-0 my-0 px-0 py-0">
              <div class="col-lg-6">
                <div class="form-group">
                  <label for="txtFunctionalitySearchAnswer">Answer Code</label>
                  <input type="text" class="form-control" id="txtFunctionalitySearchAnswer" name="txtFunctionalitySearchAnswer">
                </div>
              </div>
              <div class="col-lg-12">
                <div class="form-group">
                  <label for="txtFunctionalityAnswerTitle">Answer</label>
                  <input type="text" class="form-control" id="txtFunctionalityAnswerTitle" name="txtFunctionalityAnswerTitle">
                </div>
              </div>

            </div>
          </div>
          <!-- <div class="col-lg-2">&nbsp;</div> -->
          <div class="col-lg-3">
            <div class="form-group">
              <label for="selFunctionalityAnswerType">Answer Type</label>
              <select class="form-control" id="selFunctionalityAnswerType" name="selFunctionalityAnswerType" size="5" multiple>
                <option value="0">Actor</option>
                <option value="0">Actress</option>
                <option value="0">Movie</option>
                <option value="0">Object</option>
              </select>
            </div>
          </div>
          <div class="col-lg-5">

          </div>
        </div>
      </div> <!-- End of inner search container -->

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
