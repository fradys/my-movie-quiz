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
    <link rel="stylesheet" href="css/main.css">
  </head>
  <body>
    <div id="main-question-container">


  <form class="" action="index.html" method="post">

    <div class="container border rounded py-3">
      <div class="row">
        <div class="col-lg-12">
          <div class="form-group">
            <label for="txtQuestion">Question</label>
            <textarea class="form-control" name="txtQuestion" rows="2" cols="80" aria-describedby="helpQuestionCharacteres" maxlength="100"></textarea>
            <small id="helpQuestionCharacteres" class="form-text text-muted">
              100 Characters left
            </small>
          </div>
        </div>
        <div class="col-lg-6">
          <div class="form-group">
            <label for="txtQuestionDescription">Description</label>
            <i class="fa fa-question-circle question-icon" aria-hidden="true"></i>
            <textarea class="form-control" id="txtQuestionDescription" name="txtQuestionDescription" rows="6" cols="80"></textarea>
          </div>
        </div>
        <div class="col-lg-6">
          <div class="form-group row">
            <div class="container px-0 mb-3">
              <label for="imgQuestionPicture">Question Picture</label>
              <i class="fa fa-question-circle question-icon" aria-hidden="true"></i>
              <img src="/mymoviequiz/src/images/ricky-turner-445257.jpg" id="imgQuestionPicture" class="img-fluid border border-info mx-0" alt="Question Picture">
              <a href="#" class="badge badge-success mt-2">Change Picure</a>
              <a href="#" class="badge badge-danger ml-2 mt-2">Delete</a>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="col-lg-12">&nbsp</div>
    <div class="container border rounded py-3">
      <div class="row">
      <div class="col-lg-3">
        <div class="form-group">
          <label for="card-group-container">Select Answer's Random Mode </label>
          <i class="fa fa-question-circle question-icon" aria-hidden="true"></i>
          <select class="form-control" id="selAnswerQuestion" name="selAnswerQuestion">
            <option value="1">Random</option>
            <option value="2">Two Heads</option>
            <option value="3">Hierarchical</option>
            <option value="4">Priority</option>
          </select>
        </div>
      </div>

      <div class="col-lg-7 border border-secondary rounded py-2">
        <p class="text-info text-justify">
          These two selected answers will always be fetched together - 2 first answers - for this question, remaining answers options are gathered based on correct's answer type.
        </p>
      </div>
    </div>
      <div class="form-group row mt-4 ml-2 mb-1">
        <label for="answers-container">Answers - The correct one goes in the first field</label>
      </div>
        <div class="container mx-0 border-success rounded answers-priority" id="answers-container">
          <div class="row">
            <div class="col-lg-8">
              <h5 class="text-center">Answer</h5>
            </div>
            <div class="col-lg-3">
              <h5 class="text-center">Type</h5>
            </div>
            <div class="col-lg-1"></div>
            <div class="container border-success mx-0 my-2 px-0 py-2 answers-twoHeads">
              <div class="row">
                <div class="col-lg-8">
                  <div class="form-group row">
                    <!-- Answer 1 - Correct Answer -->
                    <label for="txtAnswer1" class="col-lg-1 ml-3 col-form-label font-weight-bold">1</label>
                    <div class="col-lg-10">
                      <input type="text" class="form-control answer-correct" id="txtAnswer1" name="txtAnswer1">
                    </div>
                  </div>
                </div>
              <div class="col-lg-3">
                <div class="form-group row">
                  <!-- <label for="selAnswerTypeCorrect">Answer Type</label> -->
                  <select class="form-control" id="selAnswerType1" name="selAnswerType1">
                    <option value="1">Actor</option>
                    <option value="1">Actress</option>
                    <option value="1">Movie</option>
                  </select>
                </div>
              </div>
              <div class="col-lg-1"></div>
              <!-- Answer 2 -->
              <div class="col-lg-8">
                <div class="form-group row">
                  <!-- Correct Answer -->
                  <label for="txtAnswer2" class="col-lg-1 ml-3 col-form-label font-weight-bold">2</label>
                  <div class="col-lg-10">
                    <input type="text" class="form-control" id="txtAnswer2" name="txtAnswer2">
                  </div>
                </div>
              </div>
              <div class="col-lg-3">
                <div class="form-group row">
                  <!-- <label for="selAnswerTypeCorrect">Answer Type</label> -->
                  <select class="form-control" id="selAnswerType2" name="selAnswerType2">
                    <option value="1">Actor</option>
                    <option value="1">Actress</option>
                    <option value="1">Movie</option>
                  </select>
                </div>
              </div>
              <div class="col-lg-1"></div>
          </div>
        </div> <!-- End of container answers 1-2 -->
          <!-- Answer 3 -->
        <div class="container mx-0 my-0 px-0 py-0">
          <div class="row">
            <div class="col-lg-8">
              <div class="form-group row">
                <!-- Correct Answer -->
                <label for="txtAnswer3" class="col-lg-1 ml-3 col-form-label font-weight-bold">3</label>
                <div class="col-lg-10">
                  <input type="text" class="form-control" id="txtAnswer3" name="txtAnswer3">
                </div>
              </div>
            </div>
            <div class="col-lg-3">
              <div class="form-group row">
                <select class="form-control" id="selAnswerType3" name="selAnswerType3">
                  <option value="1">Actor</option>
                  <option value="1">Actress</option>
                  <option value="1">Movie</option>
                </select>
              </div>
            </div>
            <div class="col-lg-1"></div>
            <!-- Answer 4 -->
            <div class="col-lg-8">
              <div class="form-group row">
                <!-- Correct Answer -->
                <label for="txtAnswer4" class="col-lg-1 ml-3 col-form-label font-weight-bold">4</label>
                <div class="col-lg-10">
                  <input type="text" class="form-control" id="txtAnswer4" name="txtAnswer4">
                </div>
              </div>
            </div>
            <div class="col-lg-3">
              <div class="form-group row">
                <select class="form-control" id="selAnswerType4" name="selAnswerType4">
                  <option value="1">Actor</option>
                  <option value="1">Actress</option>
                  <option value="1">Movie</option>
                </select>
              </div>
            </div>
            <div class="col-lg-1"></div>
          </div>
       </div> <!-- End of container answers 3-4 -->
     </div>
   </div> <!-- End of container ALL answers -->
    <div class="row ml-3 mt-2">
      <div class="col-lg-4">
        <div class="form-group row border-success px-1 py-1 answers-group">
          <label for="selGroup">Hierarchy</label>
          <select class="form-control" id="selGroup" name="selGroup">
            <option value="0">Select a Hierarchy...</option>
            <option value="1">American Actors</option>
            <option value="1">Japanese Anime</option>
            <option value="1">Bollywood</option>
          </select>
        </div>
      </div>
       <div class="col-lg-1"></div>
       <div class="col-lg-7">
         <div class="form-group row">
           <label for="txtAddGroup" id="labelAddGroup">Custom Hierarchy</label>
           <div class="input-group mb-3">
             <div class="input-group-prepend">
               <button class="btn btn-info" id="btnAddGroup" type="button">Add Hierarchy</button>
             </div>
             <input type="text" class="form-control mr-2" id="txtAddGroup" aria-describedby="labelAddGroup" disabled>
           </div>
         </div>
       </div>
       <div class="col-lg-2"></div>
      </div>

    </div>
    <div class="row">
      <div class="col-lg-8">&nbsp</div>
      <div class="col-lg-4">
        <div class="form-group row mt-3">
          <button class="btn btn-secondary mr-3" type="reset" id="btnCancelQuestion" name="btnCancelQuestion">Cancel</button>
          <button class="btn btn-primary" type="submit" id="btnSaveQuestion" name="btnSaveQuestion">Save</button>
        </div>
      </div>
    </div>
    </form>
  </div>
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <!-- <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script> -->
    <script type="text/javascript" src="/mymoviequiz/src/jquery/jquery-3.2.1.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <!-- <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js" integrity="sha384-vFJXuSJphROIrBnz7yo7oB41mKfc8JzQZiCq4NCceLEaO4IHwicKwpJf9c9IpFgh" crossorigin="anonymous"></script> -->
    <!-- <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js" integrity="sha384-alpBpkh1PFOepccYVYDB4do5UnbKysX5WZXm3XxPqe5iKTfUKjNkCk9SaVuEZflJ" crossorigin="anonymous"></script> -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.3/js/bootstrap.min.js" integrity="sha384-a5N7Y/aK3qNeh15eJKGWxsqtnX/wWdSZSKp+81YjTmS15nvnvxKHuzaWwXHDli+4" crossorigin="anonymous"></script>
  </body>
</html>
