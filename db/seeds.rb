# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Task.create(status: '終了', content: 'test content 1',name_id = '1')
Task.create(status: 'スタート', content: 'test content 2',name_id = '1')
Task.create(status: '終了', content: 'test content 3',name_id = '2')
Task.create(status: 'スタート', content: 'test content 4',name_id = '2')
