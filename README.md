# ConnectMeTo
ConnectMeTo is a reverse job posting webapp built in Ruby on Rails as a capstone project for Penn State's IST 440W course.  It is intended
to help small business that are local to college towns find students that can provide tech-related services.  Even though it was intended for
tech, anybody can add their own keywords and skills to increase their visiblity.
The businesses can search by skill, and any students that list that skill will appear in the search results.  The business can then access contact information
or even LinkedIn accounts of the students to offer interviews, contract work, internships, or even full-time jobs.

Installation
-------------
From the command line, enter the following commands in order.  Be sure to have <a href="https://git-scm.com/downloads">git</a>, <a href="https://www.ruby-lang.org/en/documentation/installation/">Ruby</a>, and <a href="http://bundler.io/">bundler</a> installed as a prerequisite.  These commands will be the same on every major OS.

Clone the repository
````
git clone https://github.com/shwheelz/connectmeto
````
Install the necessary gems
````
bundle install
````
Migrate any database files
````
rake db:migrate RAILS_ENV=development
````
Start the Rails server
````
rails s
````
Navigate to <a href="http://localhost:3000">http://localhost:3000</a> in any web browser

TODO
-------------
* Fix registration error view
* Add "no results" message when no users are found for a given query
* Add images (pull from LinkedIn API?)
* Spruce up the search results page to look nicer and include real images
* Verify Forgot Password works, fix CSS on that page, and add header
