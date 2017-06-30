# 30 Yard Screamer
###### Created by Matthew Westenhaver
---

### Welcome to 30 Yard Screamer!

30 Yard Screamer is a platform to talk and connect with other people around the world about your favorite soccer teams and interact with fellow fans.

Before we even began the project, I knew I wanted to create a soccer blog/social network in which fans could discuss their opinions about their favorite teams.

Visit 30 Yard Screamer [here](https://mw-30yardscreamer.herokuapp.com/teams)!

View my Trello Board [here](https://trello.com/b/qiAni4Ri/wdi-project-ii)!

View my project github repositiory [here](https://github.com/mattwestenhaver/WDI-Project-Two)!

---
## Installation/Startup Instructions
* Fork a clone of my application from my github repository onto your computer from the github website
* Open Terminal and `cd` into the application's folder
* Run `rails db:create` to create databases for the models on your computer
* Run `rails db:migrate` to create tables for each of the models to store information in
* Run `rails server` to start a local server on your computer
* Go into your web browser and type `localhost:3000` into the URL bar
* Use the application


---
## ERD
![Imgur](http://i.imgur.com/Uud8VrI.jpg)

---
## Sign Up Page
![Imgur](http://i.imgur.com/y3n5zOu.jpg)
Sign up for 30 Yard Screamer by providing your basic profile information and creating a password.

---
## Log In Page
![Imgur](http://i.imgur.com/kW5xUkX.jpg)
Like any other website, 30 Yard Screamer has a very basic Log In form which asks the user for their email and password. If the provided email and password match with the email and password of an exisiting user, the user will be signed into that account.

---
## User Page
![Imgur](http://i.imgur.com/wOgUQfC.jpg)
This was added last minute as a bonus feature that I plan to work on further. Each user has a profile that can be accessed by clicking on their 

---
## Home Page
![Imgur](http://i.imgur.com/KTTeRo8.jpg)
30 Yard Screamer's home page shows a list of teams and how many topics/discussions there are for each team.

---
## Team Page
![Imgur](http://i.imgur.com/mZuY3W3.jpg)
When a team is clicked on, it will display the team name next to their logo, which a brief description about the team. All of posts that users have written for the team will be displayed below and the page will show who wrote each post and how long ago it was written. Below the body of each post, you can see how many replies each of the posts has received. Above the team name is an 'edit' button which is only available to the website's administrators.

---
## Post Page
![Imgur](http://i.imgur.com/iojBdu3.jpg)
When a post is clicked on, it will show the post at the top of the page, with the comments/replies below the post with a field to write your own comment. If you are the same person that wrote the comment, you will have the option to edit/delete your comment.

---
## Page With No Posts
![Imgur](http://i.imgur.com/6EcPHau.jpg)
This is a team page with no posts about the team yet. Just simply add a topic and write a question or prompt and wait for others to join the conversation!

---
## Minimum Viable Product
* Have at least 2 models – one representing someone using your application, and at least one more that represents the main functional idea for your app.
* Include sign up/log in functionality, with authentication. Implement basic authorization by restricting access to certain features, such as editing and deleting a resource, to an authenticated user.
* Have complete RESTful routes for at least one of your resources with GET, POST, PUT/PATCH, and DELETE.
* Have full CRUD for at least one of your resources.
* Have semantically clean HTML and CSS.
* Be deployed online (Heroku) and accessible to the public.

---
## Bugs Fixes & Future Add-Ons
1. The only bug I have ran into thus far was with the footer. On shorter pages it displays half way up the page but on regular pages it displays at the bottom.
2. I want to add more user page functionality with the ability to add friends and write posts on users' pages.
3. I want to add team favorites for users with a home feed that displays all the recent posts about teams that they have chosen.
4. I also want to add an option to upload profile pictures to the user profiles, but didn't develop the user pages until too late so I didn't have time to get into the AWS.