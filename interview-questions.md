# ASSESSMENT 6: Interview Practice Questions
Answer the following questions.

First, without external resources. Challenge yourself to answer from memory.

Then, research the question to expand on your answer. Even if you feel you have answered the question completely on your own, there is always something more to learn. Write your researched answer in your OWN WORDS.

1. As a developer, I am creating a Rails application with a model called Cohort that has_many students, but OOPS! I forgot to add the foreign key. How can I fix this mistake? What is the name of the foreign key? Would the foreign key be on the Cohort model or the Student model?

  Your answer: 

  Researched answer:



2. Which RESTful routes must always be passed params? Why?

  Your answer:

  Researched answer:



3. Name three rails generator commands. What is created by each?

  Your answer: 
  generate Controller => creates a new controller in the database.
  generate Model 
  => Creates a new Model in rails. Models are classes and contain the data to be stored 
  generate Migration 
  => Allows scalability to databases by adding the ability to modify a database as well as describe the changes to the table of the database.
  Researched answer:


4. Consider the Rails routes below. What is the name of the controller method that would be called by each route? What action would each of the controller methods perform?

Index => Displays a list of all of the students

action: "GET"    route: /students

New => Returns HTML request to create a new student.

action: "POST"   route: /students/create

Create => Creates a new student profile.

action: "GET"    route: /students/new

Show => Displays a specific student profile based on the i.d. provided.

action: "GET"    route: /students/2  

Edit => Returns HTML request to edit a student.

action: "GET"    route: /students/2/edit

Update => Updates a student profile based on the i.d. provided.

action: "PATCH"  route: /students/2

Destroy => Deletes a student profile.

action: "DELETE" route: /students/2

5. As a developer, you are making an application to manage your to do list. Create 10 user stories that will help you get your application started. Read more about [user stories](https://www.atlassian.com/agile/project-management/user-stories).

- As a user I can create a new profile with a unique profile ID.
- As a user I can create a new password to secure the new profile.
- As a user I can connect with friends.
- As a user I can make a new post.
- As a user I can delete a post.
- As a user I can edit a post.
- As a user I can securely login/logout.
- As a user I can share the post of another user.
- As a user I can edit the details of personal profile.
- As a user I can interact with the post of other users.
