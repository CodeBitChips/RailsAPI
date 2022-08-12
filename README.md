## Rails API Backend (Commands to Re-Initiate the project)

#### Initialize the project
```
rails new rails_api --api --database=postgresql
```
Remove the Comment out code in the Cors file in `initializers/cors.rb` 
#### Add an Author Resource (Migration; Model; Controller; Test)
```
rails g resource Author name
```
#### Add an Author Resource (Belonging to Author)
```
rails g resource Book title author isbn:integer author:belongs_to
```
