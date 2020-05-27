# README

This is a full-stack online marketplace application, specializing in visual products such as paintings, illustrations, etc.

## Features
* Products display page loaded from api.
* Hovering will increase image size for better viewing.
* Clicking on an image will display the full product detail.
* Add To Cart Buttons to add a product to user's Shopping Cart.
* Shopping Cart to manage an order while user shops. Product quantity can be increased or decreased directly through Cart.
* Checkout Button on Cart will generate an Order for the user in the api database that can be retrieved at a later time.
* ~~Integration with 3rd Party Order Processing App.~~
* ~~Admin user permission set to allow additional Admin Actions, such as Product editing directly from site.~~
* ~~Tags and Categories can be assigned to each Product.~~
* ~~Search and filter capabilities by Tag, Categories, Title, etc.~~
* ~~Similar products displayed in Product show pages.~~

## Dependencies
### Ruby version
ruby 2.6.1<br>
Built using a Ruby on Rails API (Rails 5.2.4.2)

### Ruby dependencies
  "active_model_serializers"
  "bootsnap (>= 1.1.0)"
  "byebug"
  "devise"
  "devise-jwt"
  "dotenv-rails"
  "foreman"
  "jwt"
  "listen (>= 3.0.5, < 3.2)"
  "pry"
  "puma (~> 3.11)"
  "rack-cors"
  "rails (~> 5.2.4, >= 5.2.4.2)"
  "spring"
  "spring-watcher-listen (~> 2.0.0)"
  "sqlite3"
  "tzinfo-data"

### JavaScript dependencies
    "@testing-library/jest-dom": "^4.2.4"
    "@testing-library/react": "^9.5.0"
    "@testing-library/user-event": "^7.2.1"
    "bootstrap": "^4.4.1"
    "react": "^16.13.1"
    "react-bootstrap": "^1.0.1"
    "react-dom": "^16.13.1"
    "react-redux": "^7.2.0"
    "react-router-dom": "^5.1.2"
    "react-scripts": "3.4.1"
    "redux": "^4.0.5"
    "redux-thunk": "^2.3.0"

## Initialization
### Configuration
Currently no configuration required

### Database creation
run "rake db:create"

### Database initialization
run "rake db:migrate"

### How to run the test suite
Currently no test suite

### How to initialize App
This app uses foreman to allow front-end and back-end initialization with a single rake command
run "rake start"
web-server will open on Port 3000
api will open on Port 3001