# Rate-My-Landlord: A Description

This application is meant to give renters a little power back. You can view reviews of other people's experience with their landlord to help make your decision. Once you join the community, you can also leave reviews of your experience with landlords.

## Setup Steps

1. Downloaded the a react-template
1. Run `bundle install` to install all dependencies
1. Use `bin/rails server` to spin up the server.

## Important Links

- [Frontend Repo](https://github.com/aemarquina/landlord-app-client)
- [Deployed API](https://infinite-hamlet-62929.herokuapp.com/)
- [Deployed Client](https://aemarquina.github.io/landlord-app-front-end/.)

## Planning Story

I first started mapping out my wire frames and erds. Once I had a clear grasp on that, I started writing psuedo code. Once I felt comfortable with my plan I started on the back end. Thankfully since I had already had familiarity with Ruby on Rails, I felt a bit more was able to complete this quickly. Once I successfully implemented my backend and was able to complete all crud actions, I moved to the front end. This was the first time that I had used React and it was quite the experience. However, I did find that because I was meticulous with my planning and broke down the steps, I felt a lot more prepared to tackle the errors that I encountered(which were many). 

### User Stories

- As a user I want to sign in/up
- As a user I want to Create a new review
- As a user I want to Read multiple reviews
- As a user I want to Read a single reviews
- As a user I want to Update the reviews I own
- As a user I want to Delete a review I own

### Technologies Used

- Ruby
- Ruby on Rails

### Catalog of Routes

Verb         |	URI Pattern
------------ | -------------
GET | /reviews
GET | /reviews/:id
POST | /reviews
PATCH | /reviews/:id
DELETE | /reviews/:id

### Unsolved Problems

- Create 2 different resources for landlord and property


## Images

#### App Screenshot:
![screenshot](https://i.imgur.com/XPuA4ey.png)

---

#### Wireframe:
![wireframe](https://i.imgur.com/VSp3ilx.jpg)

---

#### ERD:
![ERD](https://i.imgur.com/10OeFlY.jpg)