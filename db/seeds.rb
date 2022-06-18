# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "users"
User.create(first_name: "Phil", last_name: "Zukowski", email: "phillup.zukowski@gmail.com", username: "phil", password: "password1")
User.create(first_name: "Beverly", last_name: "Davis", email: "beverly.davis@gmail.com", username: "devb", password: "password1")
User.create(first_name: "Chad", last_name: "Brake", email: "chad.brake@gmail.com", username: "brakechad", password: "password1")

puts "calendar events"
CalendarEvent.create(name: "Lab day", start: "2022, 6, 24", end: "2022, 6, 24", all_day: true, user_id: 1)
CalendarEvent.create(name: "Vacation", start: "2022, 6, 26", end: "2022, 6, 30", all_day: false, user_id: 1)
CalendarEvent.create(name: "Study time", start: "2022, 6, 23", end: "2022, 6, 26", all_day: false, user_id: 1)
CalendarEvent.create(name: "Work on project", start: "2022, 6, 19", end: "2022, 6, 24", all_day: true, user_id: 2)
CalendarEvent.create(name: "Present project", start: "2022, 6, 24", end: "2022, 6, 24", all_day: false, user_id: 2)
CalendarEvent.create(name: "Take break", start: "2022, 6, 25", end: "2022, 6, 26", all_day: false, user_id: 2)
CalendarEvent.create(name: "Meeting", start: "2022, 6, 24", end: "2021, 6, 24", all_day: true, user_id: 3)
CalendarEvent.create(name: "Vacation", start: "2022, 6, 26", end: "2021, 6, 30", all_day: false, user_id: 3)
CalendarEvent.create(name: "Conference", start: "2022, 6, 23", end: "2021, 6, 26", all_day: false, user_id: 3)

puts "notebooks"
Notebook.create(name: "Deploying", user_id: 1)
Notebook.create(name: "Authorization", user_id: 1)
Notebook.create(name: "Redux", user_id: 1)
Notebook.create(name: "Validations", user_id: 2)
Notebook.create(name: "Serializers", user_id: 2)
Notebook.create(name: "Error handling", user_id: 2)
Notebook.create(name: "controllers", user_id: 3)
Notebook.create(name: "routes", user_id: 3)
Notebook.create(name: "migrations", user_id: 3)

puts "notes"
Note.create(name: "Lorem ipsum", text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", notebook_id: 1)
Note.create(name: "Lorem ipsum", text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", notebook_id: 1)
Note.create(name: "Lorem ipsum", text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", notebook_id: 1)
Note.create(name: "Lorem ipsum", text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", notebook_id: 2)
Note.create(name: "Lorem ipsum", text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", notebook_id: 2)
Note.create(name: "Lorem ipsum", text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", notebook_id: 2)
Note.create(name: "Lorem ipsum", text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", notebook_id: 3)
Note.create(name: "Lorem ipsum", text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", notebook_id: 3)
Note.create(name: "Lorem ipsum", text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", notebook_id: 3)

puts "task lists"
TaskList.create(name: "Lorem", user_id: 1)
TaskList.create(name: "Lorem", user_id: 1)
TaskList.create(name: "Lorem", user_id: 1)
TaskList.create(name: "Lorem", user_id: 2)
TaskList.create(name: "Lorem", user_id: 2)
TaskList.create(name: "Lorem", user_id: 2)
TaskList.create(name: "Lorem", user_id: 3)
TaskList.create(name: "Lorem", user_id: 3)
TaskList.create(name: "Lorem", user_id: 3)

puts "tasks"
Task.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit", checked: false, priority: false, task_list_id: 1)
Task.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit", checked: false, priority: false, task_list_id: 1)
Task.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit", checked: false, priority: false, task_list_id: 1)
Task.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit", checked: false, priority: false, task_list_id: 1)
Task.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit", checked: false, priority: false, task_list_id: 1)
Task.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit", checked: false, priority: false, task_list_id: 1)
Task.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit", checked: false, priority: false, task_list_id: 1)

Task.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit", checked: false, priority: false, task_list_id: 2)
Task.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit", checked: false, priority: false, task_list_id: 2)
Task.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit", checked: false, priority: false, task_list_id: 2)
Task.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit", checked: false, priority: false, task_list_id: 2)
Task.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit", checked: false, priority: false, task_list_id: 2)
Task.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit", checked: false, priority: false, task_list_id: 2)
Task.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit", checked: false, priority: false, task_list_id: 2)

Task.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit", checked: false, priority: false, task_list_id: 3)
Task.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit", checked: false, priority: false, task_list_id: 3)
Task.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit", checked: false, priority: false, task_list_id: 3)
Task.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit", checked: false, priority: false, task_list_id: 3)
Task.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit", checked: false, priority: false, task_list_id: 3)
Task.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit", checked: false, priority: false, task_list_id: 3)
Task.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit", checked: false, priority: false, task_list_id: 3)

Task.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit", checked: false, priority: false, task_list_id: 4)
Task.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit", checked: false, priority: false, task_list_id: 4)
Task.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit", checked: false, priority: false, task_list_id: 4)
Task.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit", checked: false, priority: false, task_list_id: 4)
Task.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit", checked: false, priority: false, task_list_id: 4)
Task.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit", checked: false, priority: false, task_list_id: 4)
Task.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit", checked: false, priority: false, task_list_id: 4)

Task.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit", checked: false, priority: false, task_list_id: 5)
Task.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit", checked: false, priority: false, task_list_id: 5)
Task.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit", checked: false, priority: false, task_list_id: 5)
Task.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit", checked: false, priority: false, task_list_id: 5)
Task.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit", checked: false, priority: false, task_list_id: 5)
Task.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit", checked: false, priority: false, task_list_id: 5)
Task.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit", checked: false, priority: false, task_list_id: 5)

Task.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit", checked: false, priority: false, task_list_id: 6)
Task.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit", checked: false, priority: false, task_list_id: 6)
Task.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit", checked: false, priority: false, task_list_id: 6)
Task.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit", checked: false, priority: false, task_list_id: 6)
Task.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit", checked: false, priority: false, task_list_id: 6)
Task.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit", checked: false, priority: false, task_list_id: 6)
Task.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit", checked: false, priority: false, task_list_id: 6)

Task.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit", checked: false, priority: false, task_list_id: 7)
Task.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit", checked: false, priority: false, task_list_id: 7)
Task.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit", checked: false, priority: false, task_list_id: 7)
Task.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit", checked: false, priority: false, task_list_id: 7)
Task.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit", checked: false, priority: false, task_list_id: 7)
Task.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit", checked: false, priority: false, task_list_id: 7)
Task.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit", checked: false, priority: false, task_list_id: 7)

Task.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit", checked: false, priority: false, task_list_id: 8)
Task.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit", checked: false, priority: false, task_list_id: 8)
Task.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit", checked: false, priority: false, task_list_id: 8)
Task.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit", checked: false, priority: false, task_list_id: 8)
Task.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit", checked: false, priority: false, task_list_id: 8)
Task.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit", checked: false, priority: false, task_list_id: 8)
Task.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit", checked: false, priority: false, task_list_id: 8)

Task.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit", checked: false, priority: false, task_list_id: 9)
Task.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit", checked: false, priority: false, task_list_id: 9)
Task.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit", checked: false, priority: false, task_list_id: 9)
Task.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit", checked: false, priority: false, task_list_id: 9)
Task.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit", checked: false, priority: false, task_list_id: 9)
Task.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit", checked: false, priority: false, task_list_id: 9)
Task.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit", checked: false, priority: false, task_list_id: 9)