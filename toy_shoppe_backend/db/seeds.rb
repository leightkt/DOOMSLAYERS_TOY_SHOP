Toy.destroy_all
Sound.destroy_all


squeak = Sound.create name: "squeak", attention_score: 10
crunch = Sound.create name: "crunch", attention_score: 5
silent = Sound.create name: "silent", attention_score: 3

Toy.create name: "Monster Toy", color: "blue", price: 10.00, sound: squeak
Toy.create name: "Chicken Toy", color: "blue", price: 9.00, sound: crunch
Toy.create name: "Taco Toy", color: "yellow", price: 7.50, sound: squeak
Toy.create name: "Kong", color: "pink", price: 6.99, sound: silent
Toy.create name: "Ball", color: "yellow", price: 4.00, sound: crunch
