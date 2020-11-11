# Routing / Controllers
Asking yourself what routes you need is a very important step in your web-app building process. Routes should exactly mirror your product’s user stories. So let’s define our minimal product here:

1. A visitor can see the list of all restaurants.
- GET "restaurants"

2. A visitor can add a new restaurant, and be redirected to the show view of that new restaurant.
- GET "restaurants/new"
- POST "restaurants"

3. A visitor can see the details of a restaurant, with all the reviews related to the restaurant.
- GET "restaurants/38"

4. A visitor can add a new review to a restaurant
- GET "restaurants/38/reviews/new"
- POST "restaurants/38/reviews"

And that’s it!