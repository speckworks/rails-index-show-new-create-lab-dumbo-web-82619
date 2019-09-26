# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

c1 = Coupon.create(coupon_code: "54a", store: "Albertons")
c2 = Coupon.create(coupon_code: "64a", store: "Safeway")
c3 = Coupon.create(coupon_code: "74a", store: "Key Food")