# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.delete_all
User.reset_pk_sequence
User.create([{name: 'Nani', email:'nani@mail.com'},
             {name: 'Lika', email:'lika@mail.com'},
             {name: 'Ivan', email:'ivan@mail.com'}])

Image.delete_all
Image.reset_pk_sequence
Image.create([{name: 'Bella Principessa', file: 'Bella Principessa.jpg', theme_id: 1},
              {name: 'Madonna_Litta', file: 'Madonna_Litta.jpg', theme_id: 1},
              {name: 'Благовещение', file: 'Благовещение.jpg', theme_id: 1},
              {name: 'Вакх', file: 'Вакх.jpg', theme_id: 1},
              {name: 'Мадонна Бенуа', file: 'Мадонна Бенуа.jpg', theme_id: 1},
              {name: 'Мона-Лиза', file: 'Мона-Лиза.jpg', theme_id: 1},
              {name: 'Человек', file: 'Человек.jpg', theme_id: 1},
              {name: 'Три грации', file: 'Три грации.jpg', theme_id: 2},
              {name: 'Мадонна Кoнестабеле', file: 'Мадонна Кoнестабеле.jpg', theme_id: 2},
              {name: 'Орлеанская мадонна', file: 'Орлеанская мадонна.jpg', theme_id:2 },
              {name: 'Св. Георгий', file: 'Св. Георгий.jpg', theme_id:2},
              {name: 'Portrait of a Cardinal', file: 'Portrait of a Cardinal.jpg', theme_id:2 },
              {name: 'Св. семейство', file: 'Св. семейство.jpg', theme_id:2 },
              {name: 'Св.Себастиян', file: 'Св.Себастиян.jpg', theme_id:2},
              {name: 'Сикстинская мадонна', file: 'Сикстинская мадонна.jpg', theme_id:2 },
              {name: 'Aвтопортрет', file: 'Aвтопортрет.jpg', theme_id:2 },
              {name: 'Автопортрет с Саскией', file: 'Автопортрет с Саскией.jpg', theme_id:3 },
              {name: 'Возвращение блудного сына', file: 'Возвращение блудного сына.jpg', theme_id:3 },
              {name: 'Даная', file: 'Даная.jpg', theme_id:3},
              {name: 'Еврейская невеста', file: 'Еврейская невеста.jpg', theme_id:3 },
              {name: 'Ночной дозор', file: 'Ночной дозор.jpg', theme_id:3 },
              {name: 'Портрет матери', file: 'Портрет матери.jpg', theme_id:3 },
              {name: 'Портрет раввина', file: 'Портрет раввина.jpg', theme_id:3 },
              {name: 'Портрет старика', file: 'Портрет старика.jpg', theme_id:3 },
              {name: 'Улыбающаяся', file: 'Улыбающаяся.jpg', theme_id:3 }])

Theme.delete_all
Theme.reset_pk_sequence
Theme.create([{name: "Leonardo Da Vinci"},
              {name: "Raffaello Santi"},
              {name: "Rembrandt van Rijn"}])

Value.delete_all
Value.reset_pk_sequence




