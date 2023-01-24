# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile ={
    "name" => "Ben",
    "location" => "Chicago",
    "status" => "Teaching",
    "timeline" => [
        {"status" => "Teaching","time" => "6:00 PM"},
        {"status" => "driving","time" =>"9:00 PM"}
    ],
    :age => "..."
}

# Accessing data from the hash
puts profile["name"]
puts profile["location"]
puts profile["status"]
puts profile[:age]

# More Complex Hashes