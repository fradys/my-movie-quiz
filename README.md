# My Movie Quiz
### A trivia application about everything related to movies.

```
This is my first website created with a purpose to learn HTML, CSS, PHP and javascript.
```
#### The Idea
It is a simple application which users can test themselves answering questions about movies, each time a question is correctly answered the user receive points. 
Additionally, the user also receives bonus points based on how fast he/she has answered it, however, if the user has clicked the correct answer after the bonus points time has been ended there will be no bonus points added.
In the end, a summary of how the user has performed will appear.

This trivia idea was created differently, there will be three different modes users may choose.

#### Game Modes
|Mode|Description|
|----|-----------|
|<strong>Random</strong>|In Random mode, 10 random questions will pop up and the user will try to correctly answer each one of them as fast as he/she can, however this mode will mix questions about any category, e.g. Action, Drama, Documentary, Sci-Fi, etc. |
|<strong>Categories</strong>|In Category mode, the user can choose which category he/she want to play. If the user chooses genre "Action" then all questions would be about movies with that same genre.|
|<strong>Challenge</strong>|In this category the user must be logged in to participate, it is called Daily Challenge. For a period (administrator can change that period) users can log in and play 4 sequential random games, at the end the system will summary the overall performance and publish in the scoreboard, when the Challenge ends the user who got the greatest number of points wins.|


#### Question Mode
The administrator also has <strong>4 different modes</strong> to create questions, and that is what makes My Movie Quiz challenging and fun. When an administrator add a question it is possible to choose <strong>how</strong> the answers will appear, that way is possible to control a scenario to make the questions tougher, confusing, easier or very challenging. 
The system will generate random answers every time a new game is created, that means if two users are playing at the same time and did receive the same question it is very likely their answers would be different based on the type of selected random generation.

#### Random Modes
|Random Mode|Description|
|-----------|-----------|
|Random     |Random mode selects answers from a pool of answers of the same correct answer's type, for example, if the correct answer is type "Actor" all 3 other answers will also be from that same type "Actor", that way if the question asked to answer what the name of the actor in a particular movie it will be no actress name on the options.|
|Two Heads  |This mode always gives two fixed options and randomize other two based on correct answer's type, this mode is useful when the question may raise doubts between two options and the administrator wants to make it more difficult, for example, question: </p>*What is the name of the actress who played Rose in James Cameron's Titanic?* </p><i>Answers:</i><ol><li>Cate Blanchett</li><li>Kate Winslet</li><li>Carrie-Anne Moss</li><li>Sigourney Weaver</li></ol></p>Every time this question pops up the first and second options will always come out and the third and fourth option will be random, but from the same correct answer's type though.|
|Hierarchical|This mode is the most complex of the other modes, it is possible to create multiple groups within a Type. Imagine a hierarchical structure where the highest point is a generic one and once travels towards the bottom it will get more specific, that's the hierarchical model.<p>For example, if a question is about an actor in martial Asian movies it would be useful to have a pool of those actors, so the system allows the administrator to create a group, in that example: "Martial Arts Actors" and the options will be chosen from that group.</p>|
|Priority|That is the easiest mode because it allows the administrator to choose 4 answers and the system will always bring those answers together.<p>It is the same idea of "Two Heads" but instead of bringing two answers it will bring the same four options every time that question has been selected.</p>|

#### Project Status
This version is not complete, only GUI and database scripts are done.

This project is still being updated.

