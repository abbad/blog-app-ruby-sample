# README


* Ruby version:
ruby 2.4.1p111 (2017-03-22 revision 58053) 

# ruby-sample-app

Demo app taken from http://guides.rubyonrails.org/getting_started.html#updating-articles. I have done 
this so I can familiarize myself with Ruby.

I also added GQL functionality to the existing Project. 
http://graphql-ruby.org/

To Run Application:
1. `Bundle install` 
2. `rails s` 


# Notes: 

* To create a new application 

    `rails new blog`

* To start the webserver 

    `rails server`

* To open console 
    
    `rails console`
    
* to create a new controller 

    `rails generate controller [Controller Name]`

* Routes has all of the url configuration for your app. 

* To create a model

    `rails generate model [ModelName] [Fields...]`
    
`Active Record is smart enough to automatically map column names to model attributes, which means you don't have to declare attributes inside Rails models, as that will be done automatically by Active Record.`
   
* To Run migrations

    `rails db:migrate`
    
* bundle is similiar to PIP in python. 
