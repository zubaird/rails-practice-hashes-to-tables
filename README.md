# Rails ActiveRecord Practice

Create some ActiveRecord models:

- In the `db/seeds.rb` file, write a script that will create 9 people.
- Each person should have a unique name
- Use each of the 3 methods to create people (experiment with different syntaxes)
- Test your file by running `rake db:seed`

Alter the index page:

- order by first name
- filter so only awesome people are shown
- filter so only people with green eyes are shown

## Stretch

Create a sidebar that allows users to filter by a unique list of every attribute.

So if you have 4 people, two with green eyes and two with blue eyes, the sidebar
would have 2 links:

* green eyes
* blue eyes

HINT: you'll need to use query params
