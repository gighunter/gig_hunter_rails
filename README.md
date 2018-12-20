## Gig Hunter

This is the backend repository to Gig Hunter, a social media website for musicians. Its main goal is to connect musicians to each other and to gigs they can play. It also serves as a portal for all matters related to being a musician. Any user can post a gig, and the poster of a gig can approve or deny musicians who apply to this gig.

## Steps To Get Started

Once cloning down the project, make sure you have Rails and PostgresQl installed. If you have problems with Nokogiri
during setup, you may need to install Nokogiri separately. Once cloned, run bundle install, and then bundle update. Once all of
your gems are installed, its time to create your database, migrate your schema, and then seed your database with the dummy data.
Run 'rake db:create', 'rake db:migrate', and 'rake db:seed' in that order. If all of that worked, you should be able to run
'rails s' to start your rails server and hit the endpoint at whatever port you are running the server on (usually defaults to
http://localhost:3000/). Going to that endpoint should result in a screen that says 'Yay! You’re on Rails!' with an overly
idealistic view of what a world that runs on Ruby and Rails would look like.

## Tech/framework used

<b>Built with</b>
- [Rails](https://rubyonrails.org/)


## License


MIT © [Rick Nilon]
