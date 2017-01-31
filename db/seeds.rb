# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.delete_all
User.reset_pk_sequence
User.create([{name: 'Nani', email:'nani@mail.com', password: "222222", password_confirmation: "222222"},
             {name: 'Lika', email:'lika@mail.com', password: "222222", password_confirmation: "222222"},
             {name: 'Ivan', email:'ivan@mail.com', password: "222222", password_confirmation: "222222"}])

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
              {name: 'Aвтопортрет', file: 'Aвтопортрет.jpg', theme_id:2},
              {name: 'акварель', file: 'акварель.jpg', theme_id:4},
              {name: 'Голубая тема', file: 'Голубая тема.jpg', theme_id:4},
              {name: 'грифоны', file: 'грифоны.jpg', theme_id:4},
              {name: 'Заячий остров', file: 'Заячий остров.jpg', theme_id:4},
              {name: 'Исакиевская площадь', file: 'Исакиевская площадь.jpg', theme_id:4},
              {name: 'Канал Грибоедова', file: 'Канал Грибоедова.jpg', theme_id:4},
              {name: 'Набережная', file: 'Набережная.jpg', theme_id:4},
              {name: 'особняк', file: 'особняк.jpg', theme_id:4},
              {name: 'Поцелуев мост', file: 'Поцелуев мост.jpg', theme_id:4},
              {name: 'Смольный', file: 'Смольный.jpg', theme_id:4},
              {name: 'трамвай', file: 'трамвай.jpg', theme_id:4 },
              {name: 'Армянский переулок', file: 'Армянский переулок.jpg', theme_id:6},
              {name: 'Виа-долороса', file: 'Виа-долороса.jpg', theme_id:6},
              {name: 'Львиные ворота', file: 'Львиные ворота.jpg', theme_id:6},
              {name: 'Рамазан', file: 'Рамазан.jpg', theme_id:6},
              {name: 'Пуп земли', file: 'Пуп земли.jpg', theme_id:6},
              {name: 'Оливковые сады', file: 'Оливковые сады.jpg', theme_id:6},
              {name: 'Храмовая гора', file: 'Храмовая гора.jpg', theme_id:6},
              {name: 'Холодный свет', file: 'Холодный свет.jpg', theme_id:6},
              {name: 'С высоты птичьего полёта', file: 'С высоты птичьего полёта.jpg', theme_id:6},
              {name: 'Это не гето', file: 'Это не гето.jpg', theme_id:6},
              {name: 'Балкончики', file: 'Балкончики.jpg', theme_id:5},
              {name: 'Винный погреб', file: 'Винный погреб.jpg', theme_id:5},
              {name: 'Дорога к храму', file: 'Дорога к храму.jpg', theme_id:5},
              {name: 'Кабриолет', file: 'Кабриолет.jpg', theme_id:5},
              {name: 'Крепостная стена', file: 'Крепостная стена.jpg', theme_id:5},
              {name: 'Мутная река', file: 'Мутная река.jpg', theme_id:5},
              {name: 'На прогулке', file: 'На прогулке.jpg', theme_id:5},
              {name: 'Песочный бульвар', file: 'Песочный бульвар.jpg', theme_id:5},
              {name: 'Полдень на площади', file: 'Полдень на площади.jpg', theme_id:5},
              {name: 'Серенады', file: 'Серенады.jpg', theme_id:5},
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
              {name: "Rembrandt van Rijn"},
              {name: "SPb"},
              {name: "Old town"},
              {name: "Jerusalem"}])

Value.delete_all
Value.reset_pk_sequence




