## Rails API Backend (Commands to Re-Initiate the project)

Project Requirements
- Four Tables: 
  - Bookstore (Super Admin)
  - Publisher(Admin)
  - Author
  - Book

#### Bookstore (Super Admin)
- Has a name
- Can add `Publisher`

#### Publisher (Admin)
If Bookstore, add a Publishers to Bookstore list, then Publisher would act as an Admin of its Books and Authors
- Can add `Author`, `Book`
- Can edit `Author`, `Book`
- Can delete `Author`, `Book`

#### Book Object Properties
- id INT
- title STR
- author STR
- isbn STR
- genre STR
- price FLOAT
- current-stock INT
- available BOOL
- publisher STR



#### Initialize the project
```
rails new rails_api --api --database=postgresql
```
Remove the Comment out code in the Cors file in `initializers/cors.rb` 
