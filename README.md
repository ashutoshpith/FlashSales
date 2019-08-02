# FlashSales
* It is created with ruby on rails 5.2.3

## Technolgy used:

* ruby version - 2.6.3
* rails version - 5.2.3'
* download ruby on rails and any query follow https://rubyonrails.org/
* postgresql database
* active-admin - for admin section manage deal
* devise - login/sigin
* bootstrap - for styling
* simple_form - for form input and process
* whenever -  for writing and deploying cron shedule jobs.
* jquery-rails - for using ajax
* image_processing - for actice storage image processing


## do the following:

* rails db:create
* rails db:migrate
* rails db:seed
* rails s //for running server
* now open in browser http://localhost:3000

## for admin section Go to following link 
* now open in browser http://localhost:3000/admin 

## other link
* http://localhost:3000/cart
* http://localhost:3000/deals/new
* for edit deal you prefer admin section from 1st link
## Terms

Admin should be able to create deals with following information:
* title :string
* description :string
* price :float
* discounted price :float
* quantity :integer
* An Image :active storage

# wherenever file location for delete deal is lib/tasks/old_delete.rake
## whenever to shedule delete deal after 24 hours perform below command in cmd line
* whenever
* whenever --update-crontab

## github link
* https://github.com/ashutoshpith/FlashSales

## Time Taken
* approx 7-8 hr