# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
events = Event.create([
                        {
                          user_id: 1,
                          title: 'London Retail Expo',
                          start_datetime: 'Mon, 14 Oct 2019',
                          location: 'London Excel Centre'
                        },
                        {
                          user_id: 1,
                          title: 'Enterprise Sales Training Workshop',
                          start_datetime: 'Tue, 15 Oct 2019',
                          location: 'Expert Sales Company Headquarters'
                        },
                        {
                          user_id: 1,
                          title: 'Ruby Hack Night',
                          start_datetime: 'Fri, 18 Oct 2019',
                          location: 'Learnetto Headquarters'
                        },
                        {
                          user_id: 1,
                          title: 'Beginners Salsa dance meetup',
                          start_datetime: 'Sat, 14 Oct 2019',
                          location: 'Bar Salsa'
                        }
                      ])
