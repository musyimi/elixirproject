defmodule Project.Department do
  alias Project.Staff

  def all,
    do: [
      %Staff{
        title: "Dr",
        first_name: "Wakoli",
        middle_name: "wa",
        last_name: "Bifwoli",
        birth_date: "13-9-2020",
        age: "63",
        gender: "male",
        address: "1234-mikanjuni",
        phone: "12035894",
        joined: "3-4-2019",
        education: "Harvard University",
        certification: "Masters degree"
      },
      %Staff{
        title: "Dr",
        first_name: "Nancy",
        middle_name: "wa",
        last_name: "Nancy",
        birth_date: "1-9-2020",
        age: "43",
        gender: "female",
        address: "1234-mikanjuni",
        phone: "12035894",
        joined: "3-4-2019",
        education: "Kenyatta University",
        certification: "Doctorate degree"
      }
    ]
end
