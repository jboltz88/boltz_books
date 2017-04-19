require_relative '../app/models/book'
require 'boltz_record'

BoltzRecord.connect_to("db/db.sqlite")

Book.create(
  name: "The Well-Grounded Rubyist"
  author: "David A. Black",
  pages: 520
)

Book.create(
  name: 'Practical Object-Oriented Design in Ruby',
  author: 'Sandi Metz',
  pages: 272
)

Book.create(
  name: 'Eloquent Ruby',
  author: 'Russ Olsen',
  pages: 448
)
