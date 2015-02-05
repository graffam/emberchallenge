
Project.find_or_create_by(name: "Tipsy Tally",
                          url: "https://tipsy-tally-staging.herokuapp.com/",
                          description: "A mixed drink review website.
                                        Ruby on Rails app developed in a team of
                                        5 using Git and GitHub workflow in order
                                        to build features simultaneously.
                                        Integrated SendGrid Mailer for email
                                        notifications and used Foundation for CSS.
                                        Deployed using Heroku.",
                          imageUrl: "https://s3.amazonaws.com/portfolioalexgraff/TipsyTally")

Project.find_or_create_by(name: "Clean Sheets",
                          url: "https://cleansheet.herokuapp.com/",
                          description: "Ordering system designed to replace
                          shared Google docs and Excel spread sheets.
                          Created a Ruby on Rails app with PostGresSQL,
                          utilizing TDD and Agile methodologies with Capybara
                          and Rspec. Implemented Charts.js to track metrics and create charts.
                          Used Foundation, SASS and Javascript to create front end.
                          Created helper modules in compliance with OOP and DRY.
                          Deployed using Heroku.",
                          imageUrl: "https://s3.amazonaws.com/portfolioalexgraff/broadProject")
