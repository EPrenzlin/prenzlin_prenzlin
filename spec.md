Specifications for the Sinatra Assessment
Specs:

 Use Sinatra to build the app
 <!-- Uses Sinatra to build app - confirmed-->
 Use ActiveRecord for storing information in a database
 <!-- Yes, within gemfile, ActiveRecord -->
 Include more than one model class (e.g. User, Post, Category)
 <!-- Client class and employee model -->
 Include at least one has_many relationship on your User model (e.g. User has_many Posts)
 <!-- Employee has many clients ; client belongs to employees -->
 Include at least one belongs_to relationship on another model (e.g. Post belongs_to User)
 <!--  see above -->
 Include user accounts with unique login attribute (username or email)
 <!--  employee has validates presences unique :true -->
 Ensure that the belongs_to resource has routes for Creating, Reading, Updating and Destroying
 <!-- employee can create,read, update, and destroying the client. -->
 Ensure that users can't modify content created by other users
 <!-- yes, various helper methods achieve this -->
 Include user input validations
 <!-- drop-down menus for user input ensure valid user inputs -->
 BONUS - not required - Display validation failures to user with error message (example form URL e.g. /posts/new)
 <!-- error present when invalid username is made/ created -->
 Your README.md includes a short description, install instructions, a contributors guide and a link to the license for your code
 Confirm
 <!-- Confirm -->

 You have a large number of small Git commits
 <!-- initial problems with github uploads - for confirm, please discuss with Micah -->
 Your commit messages are meaningful
 <!-- confirmed -->
 You made the changes in a commit that relate to the commit message
 You don't include changes in a commit that aren't related to the commit message

