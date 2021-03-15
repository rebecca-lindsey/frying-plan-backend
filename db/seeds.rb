User.create(username: 'Rebecca')

Day.create(name: 'Monday', date: Date.new(2021, 0o3, 22), user_id: 1)
Day.create(name: 'Tuesday', date: Date.new(2021, 0o3, 23), user_id: 1)
Day.create(name: 'Wednesday', date: Date.new(2021, 0o3, 24), user_id: 1)
Day.create(name: 'Thursday', date: Date.new(2021, 0o3, 25), user_id: 1)
Day.create(name: 'Friday', date: Date.new(2021, 0o3, 26), user_id: 1)
Day.create(name: 'Saturday', date: Date.new(2021, 0o3, 27), user_id: 1)
Day.create(name: 'Sunday', date: Date.new(2021, 0o3, 28), user_id: 1)

Recipe.create(name: 'Buttered Toast', category: 'Breakfast', cuisine: 'American', ingredients: [{ name: 'Bread', amount: '2 slices' }, { name: 'Butter', amount: '2 pats' }], instructions: 'Put the bread in the toaster, when done, add butter')

Meal.create(name: 'Breakfast', day_id: 1, recipe_id: 1)
