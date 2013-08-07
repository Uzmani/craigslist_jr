Category.create({name: 'Auto'}).save
Category.create({name: 'Furniture'}).save
Category.create({name: 'Rentals'}).save

Post.create({title: "Honda for Sale", price: "20,000", description: "this is a beaty! worth the price."}).save
Post.create({title: "1 bed/bath for rent", price: "1,500/mo", description: "this is a beaty! worth the price."}).save
Post.create({title: "Table for Sale", price: "5,000", description: "this is a beaty! worth the price."}).save