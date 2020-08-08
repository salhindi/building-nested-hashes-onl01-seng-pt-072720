#contacts = {
  #"Jon Snow" => {
   # name: "Jon",
    #email: "jon_snow@thewall.we",
    #favorite_ice_cream_flavors: ["chocolate", "vanilla"]  },
  #"Freddy Mercury" => {
    #name: "Freddy",
    #email: "freddy@mercury.com",
    #favorite_ice_cream_flavors: ["strawberry", "cookie dough", "mint #chip"]
  #}
#}
def first_challenge
   epic_tragedy = {
  :montague => {
    :patriarch => {  
      :name => "Lord Montague",
      :age => "53"
  },
    :matriarch => {
      :name => "Lady Montague",
      :age => "54"
  },
    :hero => {
      :name => "Romeo",
      :age => "15"
  },
    :hero_friends => [
      {
         :name => "Benvolio",
         :age => "17",
         :attitude => "worried"
      },
      {
        :name => "Mercutio",
        :age => "18",
        :attitude => "hot-headed"
      }
    ]
  },
  :capulet => {
    :patriarch => {
      :name => "Lord Capulet",
      :age => "50"
    },
    :matriarch => {
      :name => "Lady Capulet",
      :age => "51"
    },
    :heroine => {
      :name => "Juliet",
      :age => "15",
      :status => "alive"
    },
    :heroine_friends=> [
      {
        :name => "Steven",
        :age => "30",
        :attitude => "confused"
      },
      {
        :name => "Nurse",
        :age => "44",
        :attitude => "worried"
      }
    ]
  }
}
end