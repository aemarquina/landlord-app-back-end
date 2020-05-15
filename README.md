# Rate-My-Landlord: A Description

This application is meant to give renters a little power back. You can view reviews of other people's experience with their landlord to help make your decision. Once you join the community, you can also leave reviews of your experience with landlords.

## Setup Steps

1. Downloaded the a react-template
1. Run `npm install` to install all dependencies
1. Use `npm start` to spin up the server.

## Important Links

- [Backend Repo](https://github.com/aemarquina/landlord-app-api)
- [Deployed API](https://infinite-hamlet-62929.herokuapp.com/)
- [Deployed Client](https://aemarquina.github.io/landlord-app-front-end/.)

## Planning Story

I first started mapping out my wire frames and erds. Once I had a clear grasp on that, I started writing psuedo code 

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

- Make styling updates
- Add the functionality to add pictures of the property
- Add search functionality for landlords, addresses, and regions

## Images

#### App Screenshot:
![screenshot](https://media.idownloadblog.com/wp-content/uploads/2017/07/Select-Instagram-story-to-save-to-iPhone.jpeg)

---

#### Wireframe:
![wireframe](https://drive.google.com/file/d/1MomQvfIpfLK7XB9oor8YCQQJX1QBMCoh/view?usp=sharing)

---

#### ERD:
![ERD](https://drive.google.com/file/d/1kJ8qDf69_aHZvuBxDKm_t7V9mjgwe_wx/view?usp=sharing)