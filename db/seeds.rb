# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



owner1 = Owner.create(name: "Gen" , phone: 3034668523  )
owner2 = Owner.create(name: "Taylor" , phone: 6954667654 )
owner3 = Owner.create(name: "Katie" , phone: 7208334567 )
owner4 = Owner.create(name: "Daniel" , phone: 3065664372 )
owner5 = Owner.create(name: "Dani" , phone: 5659432347 )




Cat.create(name: "Milo" , breed: "Tabby" , owner: owner1)
Cat.create(name: "Jerry" , breed: "Siamese" , owner: owner2)
Cat.create(name: "Cynthia" , breed: "Tabby", owner: owner3)
Cat.create(name: "Sally" , breed: "Sphinx" , owner: owner4 )
Cat.create(name: "Mia", breed: "Mut" , owner: owner5 )
Cat.create(name: "Jane" , breed: "Mut" , owner: owner1 )
Cat.create(name: "Kiki", breed: "Sphinx", owner: owner2 )
Cat.create(name: "Riley" , breed: "Siamese", owner: owner3 )
Cat.create(name: "Kat" , breed: "Tabby" , owner: owner4 )
Cat.create(name: "Jesse", breed: "Siamese", owner: owner5 )