@@ -1,3 +1,3 @@
def first_challenge
   epic_tragedy = {}
   epic_tragedy = {:montague => {}, :capulet => {}}
end
4 lib/fourth_challenge.rb
@@ -6,6 +6,8 @@ def fourth_challenge
      :hero => {name: "Romeo", age: "15", status: "alive"},
      :hero_friends => [
        #your hashes here!
        {name: "Benvolio", age: "17", attitude: "worried"},
         {name: "Mercutio", age: "18", attitude: "hot-headed"}
      ]
   }, 
   :capulet => {
@@ -14,6 +16,8 @@ def fourth_challenge
      :heroine => {name: "Juliet", age: "15", status: "alive"},
      :heroine_friends => [
        #your hashes here!
        {name: "Steven", age: "30", attitude: "confused"},
          {name: "Nurse", age: "44", attitude: "worried"}
      ]
   }
}
9 lib/second_challenge.rb
@@ -1,10 +1,17 @@
def second_challenge
  epic_tragedy = {
    :montague => {
      #your key/value pairs here!
      :patriarch => {},
      :matriarch => {},
      :hero => {},
      :hero_friends => []
      }, 
    :capulet => {
      #your key/value pairs here!
      :patriarch => {},
      :matriarch => {},
      :heroine => {},
      :heroine_friends => []
      }}


16 lib/third_challenge.rb
@@ -2,25 +2,37 @@ def third_challenge
  epic_tragedy = {
   :montague => {
      :patriarch => {
        #your key/value pairs here
        :name => "Lord Montague",
        :age => "53"
        },
      :matriarch => {
        #your key/value pairs here
        :name => "Lady Montague",
        :age => "54"
        },
      :hero => {
        #your key/value pairs here
        :name => "Romeo",
        :age => "15",
        :status => "alive"
        },
      :hero_friends => []
   }, 
   :capulet => {
      :patriarch => {
        #your key/value pairs here
        :name => "Lord Capulet",
        :age => "50"
        },
      :matriarch => {
        #your key/value pairs here
        :name => "Lady Capulet",
        :age => "51"
        },
      :heroine => {
        #your key/value pairs here
        :name => "Juliet",
        :age => "15",
        :status => "alive"
        },
      :heroine_friends => []
   }
