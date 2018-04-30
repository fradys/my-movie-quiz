# my-movie-quiz
A trivia application about everything related to movies.

This is my first website created with a purpose to learn HTML, CSS, PHP and javascript. 
It is a simple application which users can test themselves answering questions about movies, each time an answer is correct the user receives points. 
Additionally, the user also receives bonus points based on how fast he/she has answered it, however, if the user has clicked the correct answer after the bonus points time has been ended there will be no bonus points.
In the end, a summary of how the user has performed will appear.

This trivia idea was created differently, there will be three different modes users may choose:

1- Random
  In Random mode, 10 random questions will pop up and the user will try to correctly answer each one of them as fast as he/she can, however this mode will mix questions about any category, e.g. Action, Drama, Documentary, Sci-Fi, etc. 

2- Categories
  In Category mode, the user can choose which category he/she want to play. If the user chooses genre "Action" then all questions would be about movies with that same genre.

3- Challenge
  In this category the user must be logged in to participate, it is called Daily Challenge. For a period (administrator can change that period) users can log in and play 4 sequential random games, at the end the system will summary the overall performance and publish in the scoreboard, when the Challenge ends the user who got the greatest number of points wins.

The administrator also has 4 different modes to create questions, and that is what makes My Movie Quiz challenging and fun. When an administrator add a question it is possible to choose how the answers will appear, that way is possible to control a scenario to make the questions tougher, confusing, easier or very challenging: 

1- Random
  Random mode selects answers from a pool of answers of the same correct answer's type, for example, if the correct answer is type "Actor" all 3 other answers will also be from that same type "Actor", that way if the question asked to answer what the name of the actor in a particular movie it will be no actress name on the options.

2- Two Heads
  This mode always gives two fixed options and randomize other two based on correct answer's type, this mode is useful when the question may raise doubts between two options and the administrator wants to make it more difficult, for example, question: "What is the name of the actress who played Rose in James Cameron's Titanic?", and the options would be: "1- Cate Blanchett, 2- Kate Winslet, 3- Carrie-Anne Moss, 4- Sigourney Weaver", and every time this question raises the first and second options will always come out and the third and fourth option will be different, but from the same type in that case "Actress".

3- Hierarchical
  This mode is the most complex of the other modes, it is possible to create multiple groups within a Type. Imagine a hierarchical structure where the highest point is a generic one and once travels towards the bottom it will get more specific, that's the hierarchical model.
  For example, if a question is about an actor in martial Asian movies it would be useful to have a pool of those actors, so the system allows the administrator to create a group, in that example: "Martial Arts Actors" and the options will be chosen from that group.
  
4- Priority
  That is the easiest mode because it allows the administrator to choose 4 answers and the system will always bring those answers together.
  It is the same idea of "Two Heads" but instead of bringing two answers it will bring the same four options every time that question has been selected.


This version is not complete, in fact, it is only the GUI and the database scripts.

This project is still being updated.

