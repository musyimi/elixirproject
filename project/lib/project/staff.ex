defmodule Project.Staff do
 alias Project.Person

 def all, do: [
  %Person{
    title: "Mr",
    first_name: "Wakoli",
    middle_name: "wa",
    last_name: "Bifwoli",
    birth_date: "13-9-2020",
    age: "3",
    gender: "male",
    address: "1234-mikanjuni",
    phone: "12035894"
  },
  %Person{
    title: "Mrs",
    first_name: "Banneta",
    middle_name: "wa",
    last_name: "Bifwoli",
    birth_date: "13-6-1990",
    age: "23",
    gender: "female",
    address: "14-docks",
    phone: "120389094"
  },
  %Person{
    title: "Mr",
    first_name: "Kanzu",
    middle_name: "wa",
    last_name: "Kanzuni",
    birth_date: "3-9-2010",
    age: "13",
    gender: "male",
    address: "134-pwani",
    phone: "12035884"
  },
  %Person{
    title: "Mrs",
    first_name: "Kanze",
    middle_name: "wa",
    last_name: "Dena",
    birth_date: "3-2-1920",
    age: "53",
    gender: "female",
    address: "34-ukunda",
    phone: "112035894"
  }
 ]

end
