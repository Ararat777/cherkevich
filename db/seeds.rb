# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
    

Procedure.delete_all
Procedure.create!(:title =>'Брови и ресницы',:image => '/assets/Брови-и-ресницы.png',:slug =>'brovi_i_resnicy' )
Procedure.create!(:title =>'Уход лица',:image => '/assets/Уход-лица.png',:slug =>'uhod_lica' )
Procedure.create!(:title =>'Биоревитализация и мезотерапия',:image => '/assets/биоревитализация.png',:slug => 'biorevitalizaciya_i_mezoterapia' )
Procedure.create!(:title =>'Контурная пластика',:image => '/assets/Контурная-пластика.png',:slug => 'konturnaya_plastika')


