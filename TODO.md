# TODO

Generally this project is solid. A great attempt at an initial app. Well structured and easy to understand. 

Feedback is below, you can skip the General section for now if you want, but you'll likely need it if you're starting multiple rails projects.

Let me know if you have any questions, don't struggle on any one thing for too long without asking for help. 

## General
 - Find out what [RVM](http://rvm.io) is. Install it locally, and use it to manage what version of ruby this app is using. I've added two files to the app. `.ruby-version` and `.ruby-gemset`. These are related to RVM, find out what they are and make sure they're working with RVM. 

## App Changes
 - The routes for this app, and the controller methods don't take advantage of rails routing defaults. That's ok. You have routes for each controller method, and manual methods for each. This works, but typically rails projects will be using the default. Read this: http://guides.rubyonrails.org/routing.html. Once you're done your routing file should contain one line: `resources :todos`
 - To get a good example of this you can run the following command: `rails generate scaffold post title:string body:text`. This will generate a rails controller, routes, views, models, and migrations using the "rails way". You can look at these for reference. If you want to delete them from the project you can run `rails d scaffold post`, but you might want to keep them around for reference.
 - Once that is done:
 - Remove the submit button from the todos page. Make a request every time a check box is checked. 
 - Allow me to uncheck a task once it is completed.
 - Bonus:
     + Every action requires a fill http request. Can you do this all with javascript? Rails makes this easy with the `remote` attribute. 
     + Check this out for help: http://guides.rubyonrails.org/working_with_javascript_in_rails.html