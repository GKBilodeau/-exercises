people = [
  {
    "first_name" => "Bob",
    "last_name" => "Jones", 
    "hobbies" => ["basketball", "chess", "phone tag"]
   },
   {
    "first_name" => "Molly",
    "last_name" => "Barker",
    "hobbies" => ["programming", "reading", "jogging"]
   },
   {
    "first_name" => "Kelly",
    "last_name" => "Miller",
    "hobbies" => ["cricket", "baking", "stamp collecting"]
   }
]

hobbies = []
people.each do |name|
    name["age"] = rand(20..70)
    name["email address"] = "#{name["first_name"]}#{name["last_name"]}@gmail.com"
end
p people