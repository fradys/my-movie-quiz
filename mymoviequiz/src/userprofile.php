<!doctype html>
<html lang="en">
  <head>
    <title>MyMoviesQuiz - Choose the game mode</title>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.3/css/bootstrap.min.css" > -->
    <!-- <link rel="stylesheet" href="/mymoviequiz/src/dependencies/bootstrap-4.0.0/dist/css/bootstrap.css"> -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <!-- Define checkbox as toggle buttons -->
    <link href="\mymoviequiz\src\dependencies\bootstrap-toggle-master\css\bootstrap-toggle.css" rel="stylesheet">
    <link rel="stylesheet" href="/mymoviequiz/src/css/main.css">
    <style type="text/css" media="screen">

      #main-panel {
        /* margin-top: 75px; */
        height: 100%;
      }

      #user-control-title {
        color: #17057f;
        text-shadow: 2px 2px #cccc;
      }

      .tab-pane {
        font-family: 'Tauri', sans-serif;
        color: #474747;
      }

      button:hover {
        cursor: pointer;
      }

      #collapse-container a {
        text-decoration: none;
      }

      textarea {
        resize: none;
      }

      .question-icon:hover {
        transform: scale(1.1, 1.1);
        cursor: pointer;
      }

      #imgQuestionPicture {
        width: 95%;
        height: 90%;
        border-width: 2px !important;
      }

      .answer-correct {
        background-color: #90ff8e;
      }

      /*Movie actions - specific CSS*/



    </style>
  </head>
  <body>

    <nav class="navbar navbar-expand-md navbar-light">
      <!-- My Quiz Logo -->
      <div class="logo">
        <div class="logo-quiz">
          <a href="index.html">My Movie Quiz</a>
        </div>
      </div>
      <!-- logo end -->
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarContent" aria-controls="navbarContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>

      <div class="collapse navbar-collapse" id="navbarContent">
        <div class="mr-auto"></div>
        <!-- after login - user options -->
        <div class="login-options-container d-none">
            <div class="row">
              <div class="col-lg-4 mx-0 px-0">
                <a href="#">
                  <img src="/mymoviequiz/src/images/profile-icon.png" width="50" height="50" class="img-thumbnail border border-secondary mt-2" alt="profile photo">
                </a>
              </div>
              <div class="col-lg-6 mx-0 text-left">
                <a href="#">Settings</a><br>
                <a href="#">Profile</a>
                <a href="#">Logout</a>
              </div>
              <div class="col-lg-2 mx-0 px-0"></div>
            </div>
        </div>
        <!-- Form container - login fields -->
        <div class="form-container">
          <form class="form-inline d-inline-flex" action="index.html" method="post">
            <input type="text" class="form-control form-control-sm mr-sm-2" id="txtUsername" name="txtUsername" aria-label="Username Login" placeholder="Username">
            <input type="password" class="form-control form-control-sm" id="txtPassword" name="txtPassword" aria-label="Password Login" placeholder="Password">
            <button type="submit" class="btn btn-sm btn-success ml-2" id="btnSubmit" name="btnSubmit">Login</button>
          </form>
        </div>
      </div>
    </nav>

    <div class="container bg-light px-2 py-2 rounded" id="main-panel">
      <h2 class="ml-2 mt-2 mb-3" id="user-control-title">User Control Panel</h2>
      <hr class="my-2">
      <div class="row">
        <div class="col-lg-2">
          <div class="container rounded border bg-white py-3 mr-0 ml-2">
            <div class="nav flex-column nav-pills" id="nav-user-options" role="tablist" aria-orientation="vertical">
              <a class="nav-link active nav-main-menu" id="nav-login" href="#nav-tab-login" data-toggle="pill" role="tab" aria-controls="nav-tab-login" aria-selected="true">Login</a>
              <a class="nav-link nav-main-menu" id="nav-profile" href="#nav-tab-profile" data-toggle="pill" role="tab" aria-controls="nav-tab-profile" aria-selected="false">Profile</a>
              <a class="nav-link nav-main-menu" id="nav-custom" href="#nav-tab-custom" data-toggle="pill" role="tab" aria-controls="nav-tab-custom" aria-selected="false">Custom</a>
              <a class="nav-link nav-main-menu" id="nav-stats" href="#nav-tab-stats" data-toggle="pill" role="tab" aria-controls="nav-tab-stats" aria-selected="false">Stats</a>
              <a class="nav-link nav-main-menu" id="nav-admin" href="#nav-tab-admin" data-toggle="pill" role="tab" aria-controls="nav-tab-admin" aria-selected="false">Admin</a>
            </div>
          </div>
        </div>
        <div class="col-lg">
          <div class="tab-content" id="nav-tabContent">
            <div class="tab-pane fade show active" id="nav-tab-login" role="tabpanel" aria-labelledby="nav-login">
              <div class="container bg-light border rounded" id="nav-login-form">
                <!-- User Login info form -->
              </div>
            </div>
            <div class="tab-pane fade" id="nav-tab-profile" role="tabpanel" aria-labelledby="nav-profile">
              <div class="container bg-light border rounded profile-form" id='nav-profile-form'>
                <!-- Profile form page -->
              </div>
            </div>
            <div class="tab-pane fade" id="nav-tab-custom" role="tabpanel" aria-labelledby="nav-custom">
              <div class="container bg-light border rounded">
                <h5 class="font-weight-bold my-3">Custom Questions</h5>
                <div class="container">
                  <form class="" action="index.html" method="post">
                    <div id="collapse-container" role="tablist">
                      <!-- Movie Information -->
                      <div class="card">
                        <div class="card-header" role="tab" id="headMovie">
                          <h5 class="mb-0">
                            <a data-toggle="collapse" class="collapsed" href="#collapseMovie" role="button" aria-expanded="false" aria-controls="collapseMovie">
                              1 - Movie
                            </a>
                          </h5>
                        </div>
                        <div id="collapseMovie" class="collapse" role="tabpanel" aria-labelledby="headingMovie" data-parent="#collapse-container">
                          <div class="card-body">
                            <div class="container border rounded py-3">
                              <div class="row">
                                <div class="col-lg-4">
                                  <div class="form-group">
                                    <label for="txtMovieCustom">Title</label>
                                    <input type="text" class="form-control" id="txtTitleCustom" name="txtTitleCustom">
                                  </div>
                                </div>
                                <div class="col-lg-4">
                                  <div class="form-group">
                                    <label for="dateReleaseCustom">Release Date</label>
                                    <input type="date" class="form-control" id="dateReleaseCustom" name="dateReleaseCustom">
                                  </div>
                                </div>
                                <div class="col-lg-4">
                                  <div class="form-group">
                                    <label for="selParentalCustom">Parental Rating</label>
                                    <select class="form-control" id="selParentalCustom" name="selParentalCustom">
                                      <option value="1" selected>All</option>
                                      <option value="2">G</option>
                                    </select>
                                  </div>
                                </div>
                                <div class="col-lg-4">
                                  <div class="form-group">
                                    <label for="selGenreCustom">Genre</label>
                                    <select class="form-control" id="selGenreCustom" name="selGenreCustom" size="4" multiple>
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
                                    <label for="txtGenreCustom">Custom Genre</label>
                                    <input type="text" class="form-control" id="txtGenreCustom" name="txtGenreCustom" disabled>
                                    <button type="button" class="btn btn-success mt-2" id="btnAddGenreCustom" name="btnAddGenreCustom">New</button>
                                  </div>
                                </div>
                                <div class="col-lg-4"></div>
                                <div class="col-lg-8">
                                  <div class="form-group">
                                    <label for="txtMovieDescriptionCustom">Description</label>
                                    <textarea class="form-control" name="txtMovieDescriptionCustom" id="txtMovieDescriptionCustom" rows="8" cols="80"></textarea>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <!-- Question Information -->
                      <div class="card">
                        <div class="card-header" role="tab" id="headQuestion">
                          <h5 class="mb-0">
                            <a class="collapsed" data-toggle="collapse" href="#collapseQuestion" role="button" aria-expanded="false" aria-controls="collapseQuestion">
                              2 - Question
                            </a>
                          </h5>
                        </div>
                        <div id="collapseQuestion" class="collapse" role="tabpanel" aria-labelledby="headQuestion" data-parent="#collapse-container">
                          <div class="card-body">
                            <div class="container border rounded py-3">
                              <div class="row">
                                <div class="col-lg-12">
                                  <div class="form-group">
                                    <label for="txtQuestionCustom">Question</label>
                                    <textarea class="form-control" name="txtQuestionCustom" rows="2" cols="80" aria-describedby="helpQuestionCharacteresCustom" maxlength="100"></textarea>
                                    <small id="helpQuestionCharacteresCustom" class="form-text text-muted">
                                      100 Characters left
                                    </small>
                                  </div>
                                </div>
                                <div class="col-lg-6">
                                  <div class="form-group">
                                    <label for="txtQuestionDescriptionCustom">Description</label>
                                    <i class="fa fa-question-circle question-icon" aria-hidden="true" data-toggle="popover" data-placement="top"  title="Description" data-content="Put the information here."></i>
                                    <textarea class="form-control" id="txtQuestionDescriptionCustom" name="txtQuestionDescriptionCustom" rows="6" cols="80"></textarea>
                                  </div>
                                </div>
                                <div class="col-lg-6">
                                  <div class="form-group row">
                                    <div class="container px-0 mb-3">
                                      <label for="imgQuestionPictureCustom">Question Picture</label>
                                      <i class="fa fa-question-circle question-icon" aria-hidden="true"></i>
                                      <img src="/mymoviequiz/src/images/ricky-turner-445257.jpg" id="imgQuestionPictureCustom" class="img-fluid border border-info mx-0" alt="Question Picture">
                                      <a href="#" class="badge badge-success mt-2">Change Picure</a>
                                      <a href="#" class="badge badge-danger ml-2 mt-2">Delete</a>
                                    </div>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <!-- Answers Information -->
                      <div class="card">
                        <div class="card-header" role="tab" id="headAnswer">
                          <h5 class="mb-0">
                            <a class="collapsed" data-toggle="collapse" href="#collapseAnswer" role="button" aria-expanded="false" aria-controls="collapseAnswer">
                              3 - Answers
                            </a>
                          </h5>
                        </div>
                        <div id="collapseAnswer" class="collapse" role="tabpanel" aria-labelledby="headAnswer" data-parent="#collapse-container">
                          <div class="card-body">
                            <div class="container border rounded py-3">
                              <div class="form-group">
                                <label for="card-group-container">Select Answer's Random Mode </label>
                                <i class="fa fa-question-circle question-icon" aria-hidden="true"></i>
                              </div>
                              <div class="card-group text-center" id="card-group-container">
                                <!-- Random -->
                                <div class="card border-success mb-3 ans-border-random" style="max-width: 14rem;">
                                  <div class="card-header ans-header-random font-weight-bold">Random</div>
                                  <div class="card-body text-success ans-text-random">
                                    <h5 class="card-title">Answer's Type</h5>
                                    <p class="card-text">
                                      Random mode selects answers based only in its Type, is the standard mode and offers a huge number of answers of equal type.
                                    </p>
                                  </div>
                                  <div class="card-footer">
                                    <button type="button" class="btn btn-success card-button" id="btnAnswerRandom" name="btnAnswerRandom" value="random">Random</button>
                                  </div>
                                </div>
                                <!-- Two Heads -->
                                <div class="card border-dark mb-3 ans-border-twoHeads" style="max-width: 14rem;">
                                  <div class="card-header ans-header-twoHeads">Two Heads</div>
                                  <div class="card-body text-dark ans-text-twoHeads">
                                    <h5 class="card-title">Two Answers</h5>
                                    <p class="card-text">
                                      These two selected answers will always be fetched together - 2 first answers - for this question, remaining answers options are gathered based on correct's answer type.
                                    </p>
                                  </div>
                                  <div class="card-footer">
                                    <button type="button" class="btn btn-secondary card-button" id="btnAnswerTwoHeads" name="btnAnswerTwoHeads" value="twoHeads">Two Heads</button>
                                  </div>
                                </div>
                                <!-- Hierarchical -->
                                <div class="card border-dark mb-3 ans-border-group" style="max-width: 14rem;">
                                  <div class="card-header ans-header-group">Hierarchical</div>
                                  <div class="card-body text-dark ans-text-group">
                                    <h5 class="card-title">Groups</h5>
                                    <p class="card-text">
                                      Fetched answers are from the same group regardless of its type, it is possible to create particular groups like 'Japanese Animes'.
                                    </p>
                                  </div>
                                  <div class="card-footer">
                                    <button type="button" class="btn btn-secondary card-button" id="btnAnswerGroup" name="btnAnswerGroup" value="group">Hierarchical</button>
                                  </div>
                                </div>
                                <!-- Priority -->
                                <div class="card border-dark mb-3 ans-border-priority" style="max-width: 14rem;">
                                  <div class="card-header ans-header-priority">Priority</div>
                                  <div class="card-body text-dark ans-text-priority">
                                    <h5 class="card-title">All Together</h5>
                                    <p class="card-text">
                                      This mode will not randomize answers, instead it always bring these 4 answers together whenever the associated question is selected.
                                    </p>
                                  </div>
                                  <div class="card-footer">
                                    <button type="button" class="btn btn-secondary card-button" id="btnAnswerPriority" name="btnAnswerPriority" value="priority">Priority</button>
                                  </div>
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
                                            <label for="txtAnswer1Custom" class="col-lg-1 ml-3 col-form-label font-weight-bold">1</label>
                                            <div class="col-lg-10">
                                              <input type="text" class="form-control answer-correct" id="txtAnswer1Custom" name="txtAnswer1Custom">
                                            </div>
                                          </div>
                                        </div>
                                      <div class="col-lg-3">
                                        <div class="form-group row">
                                          <!-- <label for="selAnswerTypeCorrect">Answer Type</label> -->
                                          <select class="form-control" id="selAnswerType1Custom" name="selAnswerType1Custom">
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
                                          <label for="txtAnswer2Custom" class="col-lg-1 ml-3 col-form-label font-weight-bold">2</label>
                                          <div class="col-lg-10">
                                            <input type="text" class="form-control" id="txtAnswer2Custom" name="txtAnswer2Custom">
                                          </div>
                                        </div>
                                      </div>
                                      <div class="col-lg-3">
                                        <div class="form-group row">
                                          <!-- <label for="selAnswerTypeCorrect">Answer Type</label> -->
                                          <select class="form-control" id="selAnswerType2Custom" name="selAnswerType2Custom">
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
                                        <label for="txtAnswer3Custom" class="col-lg-1 ml-3 col-form-label font-weight-bold">3</label>
                                        <div class="col-lg-10">
                                          <input type="text" class="form-control" id="txtAnswer3Custom" name="txtAnswer3Custom">
                                        </div>
                                      </div>
                                    </div>
                                    <div class="col-lg-3">
                                      <div class="form-group row">
                                        <select class="form-control" id="selAnswerType3Custom" name="selAnswerType3Custom">
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
                                        <label for="txtAnswer4Custom" class="col-lg-1 ml-3 col-form-label font-weight-bold">4</label>
                                        <div class="col-lg-10">
                                          <input type="text" class="form-control" id="txtAnswer4Custom" name="txtAnswer4Custom">
                                        </div>
                                      </div>
                                    </div>
                                    <div class="col-lg-3">
                                      <div class="form-group row">
                                        <select class="form-control" id="selAnswerType4Custom" name="selAnswerType4Custom">
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
                                  <label for="selGroupCustom">Hierarchy</label>
                                  <select class="form-control" id="selGroupCustom" name="selGroupCustom">
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
                                   <label for="txtAddGroupCustom" id="labelAddGroupCustom">Custom Hierarchy</label>
                                   <div class="input-group mb-3">
                                     <div class="input-group-prepend">
                                       <button class="btn btn-info" id="btnAddGroupCustom" type="button">Add Hierarchy</button>
                                     </div>
                                     <input type="text" class="form-control mr-2" id="txtAddGroupCustom" aria-describedby="labelAddGroupCustom" disabled>
                                   </div>
                                 </div>
                               </div>
                               <div class="col-lg-2"></div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-lg-8"></div>
                      <div class="col-lg-4">
                        <div class="form-group row mt-3">
                          <button class="btn btn-secondary mr-3" type="reset" id="btnCancelCustom" name="btnCancelCustom">Cancel</button>
                          <button class="btn btn-primary" type="submit" id="btnSaveCustom" name="btnSaveCustom">Save</button>
                        </div>
                      </div>
                    </div>
                  </form>
                </div>
              </div>
            </div>
            <div class="tab-pane fade" id="nav-tab-stats" role="tabpanel" aria-labelledby="nav-stats">
              <div class="container bg-light border rounded">
                <h5 class="font-weight-bold my-3">General Stats</h5>
                <div class="container">
                  <div class="row">
                    <div class="col-lg-10">
                      <canvas id="myChart"></canvas>
                    </div>
                    <div class="col-lg-2"></div>
                    <!-- General Statistics -->
                    <div class="col-lg-12">
                      <p>&nbsp</p>
                    </div>
                    <div class="col-lg-12">
                      <label for="table-points">Game Statistics</label>
                      <table class="table table-success table-striped">
                        <thead>
                          <tr>
                            <th scope="col">Event</th>
                            <th scope="col">Points</th>
                            <th scope="col">Fastest Time</th>
                            <th scope="col">Slowest Time</th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr>
                            <td>Last Game (09-01-18):</td>
                            <td>223.4</td>
                            <td>0.3 s</td>
                            <td>12.1 s</td>
                          </tr>
                          <tr>
                            <td>Average Last 30 Days:</td>
                            <td>257.1</td>
                            <td>0.8 s</td>
                            <td>8.1 s</td>
                          </tr>
                          <tr>
                            <td>Average One Year:</td>
                            <td>234</td>
                            <td>1.2 s</td>
                            <td>9.2 s</td>
                          </tr>
                          <tr class="font-weight-bold table-active">
                            <td>Total / General:</td>
                            <td>22,350</td>
                            <td>0.1 s</td>
                            <td>38.9 s</td>
                          </tr>
                        </tbody>
                      </table>
                    </div>
                    <!-- Daily Challenge -->
                    <div class="col-lg-12">
                      <p>&nbsp</p>
                    </div>
                    <div class="col-lg-12">
                      <label for="table-points">Daily Challenge</label>

                      <table class="table table-striped table-primary">
                        <thead>
                          <tr>
                            <th scope="col">Event</th>
                            <th scope="col">Achievement</th>
                            <th scope="col">When <span class="text-muted">(most recent)</span></th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr>
                            <td>Played:</td>
                            <td>11 times</td>
                            <td>09/01/2018</td>
                          </tr>
                          <tr>
                            <td>Won:</td>
                            <td>2 times</td>
                            <td>09/01/2018</td>
                          </tr>
                          <tr>
                            <td>Greatest Score:</td>
                            <td>521.2</td>
                            <td>07/01/2018</td>
                          </tr>
                          <tr>
                            <td>Lowest Score:</td>
                            <td>53.0</td>
                            <td>02/01/2018</td>
                          </tr>
                          <tr>
                            <td>Fastest Time</td>
                            <td>0.3 s</td>
                            <td>09/01/2018</td>
                          </tr>
                          <tr>
                            <td>Slowest Time:</td>
                            <td>56.2 s</td>
                            <td>02/01/2018</td>
                          </tr>
                        </tbody>
                      </table>

                    </div>
                    <!-- Contribution Stats -->
                    <div class="col-lg-12">
                      <p>&nbsp</p>
                    </div>
                    <div class="col-lg-12">
                      <label for="table-points">Contribution Statistics</label>

                      <table class="table table-striped table-info">
                        <thead>
                          <tr>
                            <th scope="col">Description</th>
                            <th scope="col">Quantity</th>
                            <th scope="col">Question</th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr>
                            <td>Questions Sent:</td>
                            <td>22</td>
                            <td> --- </td>
                          </tr>
                          <tr>
                            <td>Questions Accepted:</td>
                            <td>21</td>
                            <td> --- </td>
                          </tr>
                          <tr>
                            <td>Most Used Question:</td>
                            <td>23 times</td>
                            <td>askdjhaskd kasjdhaksjd kasjdhkasjdk kasjdhkashdjk aksdjhaksdjka kasjdhkashdk kasjdhkasjdhk aksjdhak?</td>
                          </tr>
                          <tr>
                            <td>Global Users Attempts:</td>
                            <td>57% answered correctly</td>
                            <td> --- </td>
                          </tr>
                          <tr>
                            <td>Easiest Question:</td>
                            <td>97% answered correctly</td>
                            <td>What is the name of the agent 007?</td>
                          </tr>
                          <tr>
                            <td>Hardest Question:</td>
                            <td>21% answered correctly</td>
                            <td>What is the name of spaceship in Alien?</td>
                          </tr>
                        </tbody>
                      </table>

                    </div>
                  </div>
                </div>
              </div>
            </div>
            <!-- Admin Page -->
            <div class="tab-pane fade" id="nav-tab-admin" role="tabpanel" aria-labelledby="nav-admin">
              <!-- <h5 class="font-weight-bold my-3">Administrative Area</h5> -->
              <!-- Admin internal menu start -->
              <ul class="nav nav-tabs" id="tab-menu-admin" role="tablist">
                <li class="nav-item">
                  <a class="nav-link active" id="tab-user-admin" data-toggle="tab" href="#user-admin" role="tab" aria-controls="user-admin" aria-selected="true">
                    Users
                  </a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" id="tab-movie-admin" data-toggle="tab" href="#movie-admin" role="tab" aria-controls="movie-admin" aria-selected="false">
                    Movies
                  </a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" id="tab-question-admin" data-toggle="tab" href="#question-admin" role="tab" aria-controls="question-admin" aria-selected="false">
                    Questions
                  </a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" id="tab-challenge-admin" data-toggle="tab" href="#challenge-admin" role="tab" aria-controls="challenge-admin" aria-selected="false">
                    Challenges
                  </a>
                </li>
              </ul>
              <div class="tab-content" id="tab-content-admin">

                <!-- Users Admin Panel -->
                <div class="tab-pane fade show active" id="user-admin" role="tabpanel" aria-labelledby="tab-user-admin">
                  <!-- Users Admin -->
                  <div class="container bg-light border rounded border-top-0 pb-3">
                    <label for="search-container" class="mt-3">Search</label>
                    <div class="container border border-success rounded" id="search-container">
                      <div class="row">
                        <div class="col-lg-6">
                          <div class="form-group row px-2 pt-2">
                            <label for="txtSearchUsername">Username / Name</label>
                            <input type="text" class="form-control" id="txtSearchUsername" name="txtSearchUsername">
                            <label for="txtSearchEmail" class="mt-2">Email / Secondary Email</label>
                            <input type="text" class="form-control" id="txtSearchEmail" name="txtSearchEmail">
                            <div class="form-check ml-4 mt-2">
                              <input type="checkbox" class="form-check-input toggle-button-custom" name="chkAllUsers" id="chkAllUsers" value="1">
                              <label class="form-check-label" for="chkAllUsers">Include Inactives (All Users)</label>
                            </div>
                          </div>
                        </div>
                        <div class="col-lg-6">
                          <div class="form-group row px-2 pt-2">
                            <label for="selFoundUsers">Users (Username - Name)</label>
                            <select class="form-control" id="selFoundUsers" name="selFoundUsers" multiple size="6">
                              <option value="1">james_plinn_contrary - James P.</option>
                              <option value="2">LynAbcv - Lynard Fortes Plex.</option>
                              <option value="3">cardbury - Carl Cardbury</option>
                              <option value="4">blut_slide - Blunt Synn</option>
                              <option value="5">Bob_caldwell - Bob Caldwell</option>
                            </select>
                          </div>
                        </div>
                      </div> <!-- End of inner row -->
                    </div>
                    <!-- Actions -->
                    <label for="actions-container" class="mt-3">Actions</label>
                    <div class="container" id="actions-container">
                      <!-- <div class="row">
                        <div class="col-lg-12"> -->
                          <div id="accordion-actions" role="tablist">
                            <div class="card">
                              <!-- Send Message Header-->
                              <div class="card-header" role="tab" id="headingSendMessage">
                                <h5 class="mb-0">
                                  <a href="#collapseSendMessage" class="collapsed" data-toggle="collapse" role="button" aria-expanded="false" aria-controls="collapseSendMessage">
                                    Send Message
                                  </a>
                                </h5>
                              </div>
                              <!-- Send Message BODY-->
                              <div class="collapse" id="collapseSendMessage" role="tabpanel" aria-labelledby="headingSendMessage" data-parent="#accordion-actions">
                                <div class="card-body">
                                  <!-- <div class="container">
                                    <div class="row"> -->
                                      <form class="" action="index.html" method="post">
                                        <div class="col-lg-12">
                                          <div class="form-group">
                                            <label for="checkEmail">Send to</label>
                                            <div class="form-check ml-4 mt-2">
                                              <input type="checkbox" class="form-check-input" id="checkMainEmail" name="checkMainEmail" value="main">
                                              <label for="checkMainEmail" class="form-check-label">Main Email</label>
                                            </div>
                                            <div class="form-check ml-4">
                                              <input type="checkbox" class="form-check-input" id="checkSecondaryEmail" name="checkSecondaryEmail" value="secondary">
                                              <label for="checkSecondaryEmail" class="form-check-label">Secondary Email</label>
                                            </div>
                                          </div>
                                          </div>
                                          <div class="col-lg-12">
                                            <div class="form-group">
                                              <label for="txtEmailSubject">Subject</label>
                                              <div class="input-group mb-3">
                                                <div class="input-group-prepend">
                                                  <button type="button" class="btn btn-outline-secondary dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" id="btnEmailTemplate" name="btnEmailTemplate">
                                                    Template
                                                  </button>
                                                  <div class="dropdown-menu">
                                                    <a class="dropdown-item" href="#">None</a>
                                                    <a class="dropdown-item" href="#">Challenge</a>
                                                    <a class="dropdown-item" href="#">User Deleted</a>
                                                    <a class="dropdown-item" href="#">User Deactivated</a>
                                                    <a class="dropdown-item" href="#">Welcome</a>
                                                  </div>
                                                </div>
                                                <input type="text" class="form-control w-75" id="txtEmailSubject" name="txtEmailSubject" aria-label="Email subject">
                                              </div>
                                            </div>
                                          </div>
                                          <div class="col-lg-12">
                                            <div class="form-group">
                                              <label for="txtEmailMessage">Message</label>
                                              <textarea class="form-control" id="txtEmailMessage" name="txtEmailMessage" rows="8" cols="80"></textarea>
                                            </div>
                                          </div>
                                          <div class="col-lg-12">
                                            <div class="form-group text-right">
                                              <button class="btn btn-secondary mr-3" type="reset" id="btnCancelSendMessage" name="btnCancelSendMessage">Cancel</button>
                                              <button class="btn btn-primary" type="submit" id="btnSendMessage" name="btnSendMessage">Send</button>
                                            </div>
                                          </div>
                                      </form>
                                    <!-- </div> -->

                              <!--     </div> End of 'send message' container -->
                                </div>
                              </div>
                              </div>
                              <!-- Operations Header -->
                              <div class="card">
                                <div class="card-header" role="tab" id="headingOperations">
                                  <h5 class="mb-0">
                                    <a href="#collapseOperations" class="collapsed" data-toggle="collapse" role="button" aria-expanded="false" aria-controls="collapseOperations">
                                      Operations
                                    </a>
                                  </h5>
                                </div>
                                <!-- Operations BODY -->
                                <div class="collapse" id="collapseOperations" role="tabpanel" aria-labelledby="headingOperations" data-parent="#accordion-actions">
                                  <div class="card-body">
                                    <div class="container py-3">
                                      <div class="row">
                                        <div class="col-4">
                                          <div class="list-group" id="list-operations-tab" role="tablist">
                                            <a class="list-group-item list-group-item-action active" id="list-deactivate-list" data-toggle="list" href="#list-deactivate" role="tab" aria-controls="deactivate">
                                              Disable
                                            </a>
                                            <a class="list-group-item list-group-item-action" id="list-delete-list" data-toggle="list" href="#list-delete" role="tab" aria-controls="delete">
                                              Delete
                                            </a>
                                            <a class="list-group-item list-group-item-action" id="list-reset-list" data-toggle="list" href="#list-reset" role="tab" aria-controls="reset">
                                              Reset
                                            </a>
                                          </div>
                                        </div>
                                        <div class="col-8">
                                          <div class="tab-content" id="nav-operations">
                                            <!-- Deactivate Contents -->
                                            <div class="tab-pane fade show active border border-primary" id="list-deactivate" role="tabpanel" aria-labelledby="list-deactivate-list">
                                              <div class="container text-center py-2">
                                                <label class="font-weight-bold text-danger" id="labelDeactivateUsersQnt">
                                                  No Users Selected
                                                </label>
                                                <p>Selected to be deactivated.
                                                Users will no longer be able to log in.</p>
                                                <h5 class="text-danger">Are You Sure?</h5>
                                                <button type="button" class="btn btn-danger" id="btnDeactivate" name="btnDeactivate" disabled>
                                                  Deactivate
                                                </button>
                                              </div>
                                            </div>
                                            <!-- Delete Contents -->
                                            <div class="tab-pane fade border border-primary" id="list-delete" role="tabpanel" aria-labelledby="list-delete-list">
                                              <div class="container text-center py-2">
                                                <label class="font-weight-bold text-danger" id="labelDeleteUsersQnt">
                                                  No Users Selected
                                                </label>
                                                <p>Selected to be deleted.
                                                Users account can only be deleted if the user have never logged in otherwise the process fails, consider disable instead.</p>
                                                <h5 class="text-danger">Are You Sure?</h5>
                                                <button type="button" class="btn btn-danger" id="btnDelete" name="btnDelete" disabled>
                                                  Delete
                                                </button>
                                              </div>
                                            </div>
                                            <!-- Reset Contents -->
                                            <div class="tab-pane fade border border-primary" id="list-reset" role="tabpanel" aria-labelledby="list-reset-list">
                                              <div class="container text-center py-2">
                                                <label class="font-weight-bold text-danger" id="labelResetUsersQnt">
                                                  No Users Selected
                                                </label>
                                                <p>Selected to have the password changed.
                                                A random password will be generated and sent to selected users, they can only log in with this new password.</p>
                                                <h5 class="text-danger">Are You Sure?</h5>
                                                <button type="button" class="btn btn-danger" id="btnReset" name="btnReset" disabled>
                                                  Reset
                                                </button>
                                              </div>
                                            </div>

                                          </div>
                                        </div>

                                      </div>

                                    </div>
                                  </div>
                                </div>
                              </div> <!-- Operations Card -->

                          </div>
                      <!--  </div>  outer row col -->
                    <!--  </div>  outer row  -->
                  </div> <!-- End of Actions container -->
                  <!-- User Profile -->
                  <label for="user-profile-container" class="mt-4">User Profile</label>
                  <div class="container bg-light border rounded border-info py-3 profile-form" id="nav-admin-form">
                    <!-- User profile Form -->
                  </div>
                </div> <!-- Users Admin -->
                </div>

                <!-- Movie Admin Panel -->
                <div class="tab-pane fade" id="movie-admin" role="tabpanel" aria-labelledby="tab-movie-admin">
                  <div class="container bg-light border rounded border-top-0 pb-3">
                    <label for="search-movie-container" class="mt-3">Search</label>
                    <div class="container border border-success rounded" id="search-movie-container">
                      <div class="row">
                        <div class="col-lg-4">
                          <div class="form-group row px-2 pt-2">
                            <label for="txtSearchMovieCode" class="mt-2 w-100">Movie Code</label>
                            <!-- <label class="w-50">&nbsp</label> -->
                            <input type="text" class="form-control w-25" id="txtSearchMovieCode" name="txtSearchMovieCode">
                            <label class="w-75">&nbsp</label>
                            <label for="txtSearchMovieTitle" class="mt-3">Title</label>
                            <input type="text" class="form-control" id="txtSearchMovieTitle" name="txtSearchMovieTitle">
                            <div class="container border border-secondary rounded mt-3">
                              <div class="form-check ml-4 mt-2">
                                <input type="radio" class="form-check-input" name="radioTypeMovieSearch" id="radioTypeSearchAll" value="all" checked>
                                <label class="form-check-label" for="radioTypeSearchAll">All Movies (Inactives too)</label>
                              </div>
                              <div class="form-check ml-4 mt-2">
                                <input type="radio" class="form-check-input" name="radioTypeMovieSearch" id="radioTypeSearchPending" value="pending">
                                <label class="form-check-label" for="radioTypeSearchPending">Only Pending Approval</label>
                              </div>
                              <div class="form-check ml-4 mt-2">
                                <input type="radio" class="form-check-input" name="radioTypeMovieSearch" id="radioTypeSearchActive" value="active">
                                <label class="form-check-label" for="radioTypeSearchActive">Only Active Movies</label>
                              </div>
                            </div>
                            <!-- <span class="w-25">&nbsp</span> -->
                          </div>
                        </div>
                        <div class="col-lg-3">
                          <div class="form-group row px-2 pt-2">
                            <label for="selSearchMovieGender">Select by Genre</label>
                            <select class="form-control" id="selSearchMovieGender" name="selSearchMovieGender" multiple size="11">
                              <option value="1">Action</option>
                              <option value="2">Adventure</option>
                              <option value="3">Comedy</option>
                              <option value="4">Documentary</option>
                              <option value="5">War</option>
                            </select>
                          </div>
                        </div>
                        <div class="col-lg-5">
                          <div class="form-group row px-2 pt-2 mb-0">
                            <label for="selFoundMovieSearched">Movies Found</label>
                            <select class="form-control" id="selFoundMovieSearched" name="selFoundMovieSearched" multiple size="10">
                              <option value="0">The Independence Day</option>
                              <option value="1" class="text-danger">First Blood</option>
                              <option value="2">Langoliers</option>
                              <option value="3">The Final Frontier</option>
                            </select>
                          </div>
                          <span class="text-muted my-0 py-0">
                            Movies in <span class="text-danger">red</span> are inactive.
                          </span>
                        </div>
                      </div> <!-- End of inner row -->
                    </div>
                      <div class="col-lg-12">
                        <span>&nbsp</span>
                      </div>
                      <!-- Actions -->
                      <label for="actions-movie-container-admin" class="mt-3">Actions</label>
                      <div class="container " id="actions-movie-container-admin">
                        <!-- <div class="row">
                          <div class="col-lg-12"> -->
                            <div id="accordion-movie-actions" role="tablist">
                              <div class="card">
                                <div class="card-header" role="tab" id="headingMovieFunctionality">
                                  <h5 class="mb-0">
                                    <a href="#collapseMovieFunctionality" id="collapse-functionality" class="collapsed" data-toggle="collapse" role="button" aria-expanded="false" aria-controls="collapseMovieFunctionality">
                                      Functionalities
                                    </a>
                                  </h5>
                                </div>
                                <!-- Functionalities BODY -->
                                <div class="collapse" id="collapseMovieFunctionality" role="tabpanel" aria-labelledby="headingMovieFunctionality" data-parent="#accordion-movie-actions">
                                  <div class="card-body" id="functionalities-panel-container">
                                    <div id="functionalities-container-form">
                                      <!-- Functionalities Panel class="container py-3" -->
                                    </div>
                                  </div>
                                </div>
                              </div>
                                <!-- Operations Header -->
                                <div class="card">
                                  <div class="card-header" role="tab" id="headingMovieOperations">
                                    <h5 class="mb-0">
                                      <a href="#collapseMovieOperations" class="collapsed" data-toggle="collapse" role="button" aria-expanded="false" aria-controls="collapseMovieOperations">
                                        Operations
                                      </a>
                                    </h5>
                                  </div>
                                  <!-- Operations BODY -->
                                  <div class="collapse" id="collapseMovieOperations" role="tabpanel" aria-labelledby="headingMovieOperations" data-parent="#accordion-movie-actions">
                                    <div class="card-body">
                                      <div class="container py-3">
                                        <div class="row">
                                          <div class="col-4">
                                            <div class="list-group" id="list-operations-movie-tab" role="tablist">
                                              <a class="list-group-item list-group-item-action active" id="list-deactivate-movie-list" data-toggle="list" href="#list-movie-deactivate" role="tab" aria-controls="deactivate">
                                                Disable
                                              </a>
                                              <a class="list-group-item list-group-item-action" id="list-delete-movie-list" data-toggle="list" href="#list-movie-delete" role="tab" aria-controls="delete">
                                                Delete
                                              </a>
                                              <a class="list-group-item list-group-item-action" id="list-reset-movie-list" data-toggle="list" href="#list-movie-reset" role="tab" aria-controls="reset">
                                                Reset
                                              </a>
                                            </div>
                                          </div>
                                          <div class="col-8">
                                            <div class="tab-content" id="nav-movie-operations">
                                              <!-- Deactivate Contents -->
                                              <div class="tab-pane fade show active border border-primary" id="list-movie-deactivate" role="tabpanel" aria-labelledby="list-deactivate-movie-list">
                                                <div class="container text-center py-2">
                                                  <label class="font-weight-bold text-danger" id="labelDeactivateMovieQnt">
                                                    No Movies Selected
                                                  </label>
                                                  <p>Selected to be deactivated.
                                                  All the questions associated with those movies will no longer be part of any future game, also the movie will be unavailable to receive new questions.</p>
                                                  <h5 class="text-danger">Are You Sure?</h5>
                                                  <button type="button" class="btn btn-danger" id="btnMovieDeactivate" name="btnMovieDeactivate" disabled>
                                                    Deactivate
                                                  </button>
                                                </div>
                                              </div>
                                              <!-- Delete Contents -->
                                              <div class="tab-pane fade border border-primary" id="list-movie-delete" role="tabpanel" aria-labelledby="list-delete-movie-list">
                                                <div class="container text-center py-2">
                                                  <label class="font-weight-bold text-danger" id="labelDeleteMovieQnt">
                                                    No Movies Selected
                                                  </label>
                                                  <p>Selected to be deleted.
                                                  Movies can only be deleted if there are no questions associated with it and the movie is not part of 'Movie of the Week' and 'Movie Facts' features.</p>
                                                  <h5 class="text-danger">Are You Sure?</h5>
                                                  <button type="button" class="btn btn-danger" id="btnMovieDelete" name="btnMovieDelete" disabled>
                                                    Delete
                                                  </button>
                                                </div>
                                              </div>
                                              <!-- Reset Contents -->
                                              <div class="tab-pane fade border border-primary" id="list-movie-reset" role="tabpanel" aria-labelledby="list-reset-movie-list">
                                                <div class="container text-center py-2">
                                                  <label class="font-weight-bold text-danger" id="labelResetMovieQnt">
                                                    No Movies Selected
                                                  </label>
                                                  <p>Selected to have their 'Movie Week' and/or 'Movie Facts' status removed.
                                                  The fastest way to remove a movie from 'Movie of the Week' and 'Movie Facts' feature, these functionalities prevent a movie being deleted.</p>
                                                  <h5 class="text-danger">Are You Sure?</h5>
                                                  <button type="button" class="btn btn-danger" id="btnReset" name="btnReset" disabled>
                                                    Reset
                                                  </button>
                                                </div>
                                              </div>

                                            </div>
                                          </div>

                                        </div>

                                      </div>
                                    </div>
                                  </div>
                                </div> <!-- Operations Card -->


                        <!--  </div>  outer row col -->
                      <!--  </div>  outer row  -->
                    </div> <!-- End of Actions container -->
                    </div>
                    <div class="col-lg-12">
                      <span>&nbsp;</span>
                    </div>
                    <div class="container border border-info rounded" id="admin-movie-container">
                      <!-- Movie Form -->
                    </div>
                </div>
                <!-- End of admin movie tab -->
                </div>
                <!-- Questions Admin Panel -->
                <div class="tab-pane fade" id="question-admin" role="tabpanel" aria-labelledby="tab-question-admin">
                  <div class="container" id="question-container">
                    <!-- Load question form  -->
                  </div>
                </div>

                <!-- Challenge Admin Panel -->
                <div class="tab-pane fade" id="challenge-admin" role="tabpanel" aria-labelledby="tab-challenge-admin">
                  <div class="container bg-light border rounded border-top-0 pb-3">
                    <label for="search-challenge-container" class="mt-3">Search</label>
                    <div class="container border border-success rounded" id="search-challenge-container">
                      <div class="row">
                        <div class="col-lg-6">
                          <div class="form-group row px-2 pt-2">
                            <label for="txtSearchChallengeCode" class="mt-2 w-100">Challenge Code</label>
                            <input type="text" class="form-control w-50" id="txtSearchChallengeCode" name="txtSearchChallengeCode">
                            <label class="w-75">&nbsp</label>
                            <div class="container px-0 py-0">
                              <div class="row">
                                <div class="col-lg-6">
                                  <label for="txtSearchChallengeStartDate" class="mt-2 w-100">Start Date</label>
                                  <input type="date" class="form-control" id="txtSearchChallengeStartDate" name="txtSearchChallengeStartDate">
                                </div>
                                <div class="col-lg-6">
                                  <label for="txtSearchChallengeEndDate" class="mt-2 w-100">End Date</label>
                                  <input type="date" class="form-control" id="txtSearchChallengeEndDate" name="txtSearchChallengeEndDate">
                                </div>
                              </div>
                            </div>
                            <div class="container border border-secondary rounded mt-3 pb-1">
                              <div class="form-check ml-4 mt-2">
                                <input type="radio" class="form-check-input" name="radioSearchTypeChallenge" id="radioSearchTypeChallengeAll" value="all" checked>
                                <label class="form-check-label" for="radioSearchTypeChallengeAll">All Challenges (Inactives too)</label>
                              </div>
                              <div class="form-check ml-4 mt-2">
                                <input type="radio" class="form-check-input" name="radioSearchTypeChallenge" id="radioSearchTypeChallengeActive" value="active">
                                <label class="form-check-label" for="radioSearchTypeChallengeActive">Only Active Challenges</label>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="col-lg-2">
                          <div class="form-group row px-2 pt-2">
                            <label for="selSearchChallengeYear">Select by Year</label>
                            <select class="form-control" id="selSearchChallengeYear" name="selSearchChallengeYear" size="11">
                              <option value="1">2018</option>
                              <option value="2">2017</option>
                            </select>
                          </div>
                        </div>
                        <div class="col-lg-4">
                          <div class="form-group row px-2 pt-2 mb-0">
                            <label for="selSearchChallengeFound">Challenges Found</label>
                            <select class="form-control" id="selSearchChallengeFound" name="selSearchChallengeFound" size="10">
                              <option value="1">(102) 01/04/18 - 30/04/18</option>
                              <option value="2" class="text-danger">(103) 01/05/18 - 30/05/18</option>
                            </select>
                          </div>
                          <span class="text-muted my-0 py-0">
                            Challenges in <span class="text-danger">red</span> are inactive.
                          </span>
                        </div>
                      </div>
                    </div>
                    <div class="col-lg-12">
                      <span>&nbsp</span>
                    </div>
                    <!-- Actions -->
                    <label for="actions-challenge-container-admin" class="mt-3">Actions</label>
                    <div class="container" id="actions-challenge-container-admin">
                      <div id="accordion-challenge-actions" role="tablist">
                        <div class="card">
                          <div class="card-header" role="tab" id="headingChallengeFunctionality">
                            <h5 class="mb-0">
                              <a href="#collapseChallengeFunctionality" id="collapse-challenge-functionality" class="collapsed" data-toggle="collapse" role="button" aria-expanded="false" aria-controls="collapseChallengeFunctionality">
                                Functionality
                              </a>
                            </h5>
                          </div>
                          <!-- Functionalities Body -->
                          <div class="collapse" id="collapseChallengeFunctionality" role="tabpanel" aria-labelledby="headingChallengeFunctionality" data-parent="#accordion-challenge-actions">
                            <div id="funtionalities-challenge-panel-container" class="card-body">
                              <div id="functionalities-challenge-container-form">
                                <!-- Load notify winner here -->
                              </div>
                            </div>
                          </div>
                          </div>
                          <div class="card">
                            <div class="card-header" role="tab" id="headingChallengeOperations">
                              <h5 class="mb-0">
                                <a href="#collapseChallengeOperations" id="collapse-challenge-actions" class="collapsed" data-toggle="collapse" role="button" aria-expanded="false" aria-controls="collapseChallengeOperations">
                                  Operations
                                </a>
                              </h5>
                            </div>
                            <div class="collapse" id="collapseChallengeOperations" role="tabpanel" aria-labelledby="headingChallengeOperations" data-parent="#accordion-challenge-actions">
                              <div id="operations-challenge-panel-container" class="card-body">

                                <!-- Start Challenge Operations -->

                                <div class="container py-3">
                                  <div class="row">
                                    <div class="col-4">
                                      <div class="list-group" id="list-operations-challenge-tab" role="tablist">
                                        <a class="list-group-item list-group-item-action active" id="list-deactivate-challenge-list" data-toggle="list" href="#list-challenge-deactivate" role="tab" aria-controls="deactivate">
                                          Disable
                                        </a>
                                        <a class="list-group-item list-group-item-action" id="list-delete-challenge-list" data-toggle="list" href="#list-challenge-delete" role="tab" aria-controls="delete">
                                          Delete
                                        </a>
                                        <a class="list-group-item list-group-item-action" id="list-reset-challenge-list" data-toggle="list" href="#list-challenge-reset" role="tab" aria-controls="reset">
                                          Reset
                                        </a>
                                      </div>
                                    </div>
                                    <div class="col-8">
                                      <div class="tab-content" id="nav-challenge-operations">
                                        <!-- Deactivate Contents -->
                                        <div class="tab-pane fade show active border border-primary" id="list-challenge-deactivate" role="tabpanel" aria-labelledby="list-deactivate-challenge-list">
                                          <div class="container text-center py-2">
                                            <label class="font-weight-bold text-danger" id="labelDeactivateChallengeQnt">
                                              No Challenges Selected
                                            </label>
                                            <p>Selected to be deactivated.
                                              This challenge will no longer be available for subscription. All subscribed user will be notified by email.
                                            </p>
                                            <h5 class="text-danger">Are You Sure?</h5>
                                            <button type="button" class="btn btn-danger" id="btnChallengeDeactivate" name="btnChallengeDeactivate" disabled>
                                              Deactivate
                                            </button>
                                          </div>
                                        </div>
                                        <!-- Delete Contents -->
                                        <div class="tab-pane fade border border-primary" id="list-challenge-delete" role="tabpanel" aria-labelledby="list-delete-challenge-list">
                                          <div class="container text-center py-2">
                                            <label class="font-weight-bold text-danger" id="labelDeleteChallengeQnt">
                                              No Challenges Selected
                                            </label>
                                            <p>Selected to be deleted.
                                              Only challenges without subscribed users may be deleted, the operation will fail if there are someone already registered.
                                            </p>
                                            <h5 class="text-danger">Are You Sure?</h5>
                                            <button type="button" class="btn btn-danger" id="btnChallengeDelete" name="btnChallengeDelete" disabled>
                                              Delete
                                            </button>
                                          </div>
                                        </div>
                                        <!-- Reset Contents -->
                                        <div class="tab-pane fade border border-primary" id="list-challenge-reset" role="tabpanel" aria-labelledby="list-reset-challenge-list">
                                          <div class="container text-center py-2">
                                            <label class="font-weight-bold text-danger" id="labelResetChallengeQnt">
                                              No Challenges Selected
                                            </label>
                                            <p>
                                              Selected to end the challenge without winner.
                                              This operation will close the challenge and declare no winner, to antecipate the end of a challenge and yet have a winner consider change the end date instead.
                                            </p>
                                            <h5 class="text-danger">Are You Sure?</h5>
                                            <button type="button" class="btn btn-danger" id="btnChallengeReset" name="btnChallengeReset" disabled>
                                              Reset
                                            </button>
                                          </div>
                                        </div>

                                      </div>
                                    </div>

                                  </div>

                                </div>

                                <!-- End Challenge Operations -->

                              </div>
                            </div>


                          </div>




                      </div>
                    </div>
                    <div class="col-lg-12">
                      <span>&nbsp</span>
                    </div>
                    <form class="" action="index.html" method="post">
                    <div class="container border rounded border-primary mt-3 pt-3">
                      <div class="form-row">
                        <div class="col">
                          <div class="col-lg-6">
                              <label for="txtChallengeEditStartDate">Start Date</label>
                              <input type="date" class="form-control" id="txtChallengeEditStartDate" name="txtChallengeEditStartDate">
                          </div>
                        </div>
                        <div class="col">
                          <div class="col-lg-6">
                            <label for="txtChallengeEditEndDate">End Date</label>
                            <input type="date" class="form-control" id="txtChallengeEditEndDate" name="txtChallengeEditEndDate">
                          </div>
                        </div>
                      </div>
                      <div class="form-group mt-3 ml-3">
                        <div class="form-check">
                          <input type="checkbox" class="form-check-input" id="checkChallengeActive" name="checkChallengeActive">
                          <label class="form-check-label" for="checkChallengeActive">
                            Active
                          </label>
                        </div>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-lg-8">&nbsp</div>
                      <div class="col-lg-4">
                        <div class="form-group row mt-3">
                          <button class="btn btn-secondary mr-3" type="reset" id="btnCancelChallenge" name="btnCancelChallenge">Cancel</button>
                          <button class="btn btn-primary" type="submit" id="btnSaveChallenge" name="btnSaveChallenge">Save</button>
                        </div>
                      </div>
                    </div>

                  </form>
                  </div> <!-- End of Challenge panel -->
                </div>

              <!-- Admin internal menu end -->




            </div>
          </div> <!-- End of panels -->
          </div>
        </div>
      </div>
    </div>


    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <!-- This version below does not support AJAX -->
    <!-- <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script> -->
    <!-- <script src="https://code.jquery.com/jquery-3.2.1.min.js" integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4=" crossorigin="anonymous"></script> -->
    <!-- <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js" integrity="sha384-alpBpkh1PFOepccYVYDB4do5UnbKysX5WZXm3XxPqe5iKTfUKjNkCk9SaVuEZflJ" crossorigin="anonymous"></script> -->
    <!-- <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script> -->
    <script type="text/javascript" src="/mymoviequiz/src/jquery/jquery-3.2.1.js"></script>
    <!-- <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script> -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <!-- <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js" integrity="sha384-vFJXuSJphROIrBnz7yo7oB41mKfc8JzQZiCq4NCceLEaO4IHwicKwpJf9c9IpFgh" crossorigin="anonymous"></script> -->

    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.3/js/bootstrap.min.js" integrity="sha384-a5N7Y/aK3qNeh15eJKGWxsqtnX/wWdSZSKp+81YjTmS15nvnvxKHuzaWwXHDli+4" crossorigin="anonymous"></script>

    <!-- <script src="/mymoviequiz/src/dependencies/bootstrap-4.0.0/dist/js/bootstrap.bundle.js"></script> -->

    <script src="/mymoviequiz/src/dependencies/bootstrap-toggle-master/js/bootstrap-toggle.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.7.1/Chart.bundle.min.js"></script>
    <script type="text/javascript">
      $(function() {

        //Load forms
        // Login form
        $('[data-toggle="popover"]').popover();
        function startMoviePanel(){
          $('#checkCaption').change(function(){
            $('.caption-text').toggleClass('invisible');
          })
          $('[data-toggle="popover"]').popover();
          $('.toggle-button-custom').bootstrapToggle();
        }

        $('#nav-login-form').load("/mymoviequiz/src/php/user.php");


        // Functionality Panel
        // $('#collapseMovieFunctionality').on('show.bs.collapse', function(){
            $('#functionalities-container-form').load("/mymoviequiz/src/php/movie-actions.php #movie-action-main-container", function(){
              $('#picture-gallery-container').load('/mymoviequiz/src/php/picture-gallery.php #picture-gallery-main-container', function(){
                startMoviePanel();
              });
              $('#picture-gallery-week-container').load('/mymoviequiz/src/php/picture-gallery.php #picture-gallery-main-container', function(){
                startMoviePanel();
              });
            });

            // Load Notify Challenge winner
            $("#functionalities-challenge-container-form").load("/mymoviequiz/src/php/notify-winner.php #main-notify-winner-container")

        // })

          // $('#collapseMovieFunctionality').on('shown.bs.collapse', function(){
          //   startMoviePanel();
          // })

        // $('#collapseMovieFunctionality').on('hide.bs.collapse', function(){
        //   if($('#functionalities-panel-container').children().length > 0)
        //     $('#functionalities-container-form').remove();
        //
        // })

        $('a[data-toggle="tab"]').on('shown.bs.tab', function(e){
          var tabID = e.target.id;
          console.log('entered: ' + tabID);
          switch (tabID) {
            case 'tab-movie-admin':
              //Movie Form
              if($('#admin-movie-container').children().length == 0){
                $('#admin-movie-container').load("/mymoviequiz/src/php/movie.php .main-container");
              }
              break;
            case 'tab-question-admin':
              if($('#question-container').children().length ==0){
                $('#question-container').load("/mymoviequiz/src/php/question.php #main-question-container");
              }
              /*
              IMPORTANT: This code is working with problems, it's being
              loading the

              */

          }

        })

        //Main tab event
        $('.nav-main-menu').on('shown.bs.tab', function(e){
          var navID = e.target.id;

          if (navID == 'nav-profile' || navID == 'nav-admin') {
            $('#' + navID + '-form').load("/mymoviequiz/src/php/profile.php");
          }
        })

        //Restart all cards to original state
        // div class="card border-dark mb-3" style="max-width: 18rem;">
        //   <div class="card-header">Header</div>
        //   <div class="card-body text-dark">
        //     <h5 class="card-title">Dark card title</h5>
        //     <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
        //     <button type="button" class="btn btn-secondary card-button

        $('.card-button').click(function(event) {
          /* First remove the style of all elements, including this one */
          $('.card.border-success').toggleClass('border-success border-dark');
          $('.card-body.text-success').toggleClass('text-success text-dark');
          $('.card-header.font-weight-bold').toggleClass('font-weight-bold');
          $('.card-button.btn-success').toggleClass('btn-success btn-secondary');
          $('.answers-twoHeads').removeClass('border');
          $('.answers-priority').removeClass('border');
          $('.answers-group').removeClass('border');
          /*Secondly, style as selected the current element - whole card  font-weight-bold*/
          var card = $(this).val();
          $('.ans-border-' + card).toggleClass('border-success border-dark');
          $('.ans-text-' + card).toggleClass('text-success text-dark');
          $('.ans-header-' + card).toggleClass('font-weight-bold');
          $(this).toggleClass('btn-success btn-secondary');

          /*Thirdly, changes the border around the answers accordingly*/
          $('.answers-' + card).addClass('border');

        });

        // Add a new group or hierarchy
        $('#btnAddGroup').click(function(event){
          $('#selGroup').prop('selectedIndex', 0);
          $("#txtAddGroup").prop('disabled', false);
          $("#txtAddGroup").focus();
        });

        //Define the Hierarchy list options set disabled for Custom Hierarchy
        $('#selGroup').change(function(event) {
          /* Act on the event */
          $("#txtAddGroup").prop('disabled', true);
          $("#txtAddGroup").val('');
        });

        //Creating the graphic - ref: http://www.chartjs.org/docs/latest/getting-started/
        var ctx = document.getElementById('myChart').getContext('2d');
        var chart = new Chart(ctx, {
            // The type of chart we want to create
            type: 'bar',

            // The data for our dataset
            data: {
                labels: ["January", "February", "March", "April", "May", "June", "July"],
                datasets: [{
                    label: "My First dataset",
                    backgroundColor: 'rgb(255, 99, 132)',
                    borderColor: 'rgb(255, 99, 132)',
                    data: [0, 10, 5, 2, 20, 30, 45],
                },
                {
                    label: "My Second dataset",
                    backgroundColor: 'rgb(5, 32, 100)',
                    borderColor: 'rgb(255, 99, 132)',
                    data: [0, 10, 5, 2, 10, 30, 25],
                }]
            },

            // Configuration options go here
            options: {}
        });



      });
    </script>
    </body>
  </html>
