# Homework

## A. Given the following data structure:

```ruby
stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
```

1. Add `"Edinburgh Waverley"` to the end of the array

stops.push('Edinburgh Waverley')

2. Add `"Glasgow Queen St"` to the start of the array

stops.unshift('Glasgow Queen St')

3. Add `"Polmont"` at the appropriate point (between `"Falkirk High"` and `"Linlithgow"`)

stops.insert(4, 'Polmont')

4. Work out the index position of `"Linlithgow"`

stops.index("Linlithgow")

5. Remove `"Livingston"` from the array using its name

stops.delete("Livingston")

6. Delete `"Cumbernauld"` from the array by index

stops.delete_at(1)

7. How many stops there are in the array?

stops.length

8. How many ways can we return `"Falkirk High"` from the array?

stops.index("Falkirk High")
stops.at(3)

9. Reverse the positions of the stops in the array

stops.reverse

10. Print out all the stops using a for loop

for stop in stops
  p stop
end

## B. Given the following data structure:

```ruby
  users = {
    "Jonathan" => {
      :twitter => "jonnyt",
      :favourite_numbers => [12, 42, 75, 12, 5],
      :home_town => "Stirling",
      :pets => {
        "fluffy" => :cat,
        "fido" => :dog,
        "spike" => :dog
      }
    },
    "Erik" => {
      :twitter => "eriksf",
      :favourite_numbers => [8, 12, 24],
      :home_town => "Linlithgow",
      :pets => {
        "nemo" => :fish,
        "kevin" => :fish,
        "spike" => :dog,
        "rupert" => :parrot
      }
    },
    "Avril" => {
      :twitter => "bridgpally",
      :favourite_numbers => [12, 14, 85, 88],
      :home_town => "Dunbar",
      :pets => {
        "colin" => :snake
      }
    },
  }
```

1. Get Jonathan's Twitter handle (i.e. the string `"jonnyt"`)

users["Jonathan"][:twitter]

2. Get Erik's hometown

users["Erik"][:home_town]

3. Get the array of Erik's favourite numbers

users["Erik"][:favourite_numbers]

4. Get the type of Avril's pet Colin

users["Avril"][:pets]["colin"]

5. Get the smallest of Erik's favourite numbers

users["Erik"][:favourite_numbers].first

6. Add the number `7` to Erik's favourite numbers

users["Erik"][:favourite_numbers].unshift(7)

7. Change Erik's hometown to Edinburgh

users["Erik"][:home_town] = "Edinburgh"

8. Add a pet dog to Erik called "Fluffy"

users["Erik"][:pets][:dog] = "Fluffy"

9. Add yourself to the users hash

users["Avril"] = {
      :twitter => "martabeveridge",
      :favourite_numbers => [3, 13],
      :home_town => "Sant Cugat",
      :pets => {
        "jane" => :cat
      }
    }

## C. Given the following data structure:

```ruby
united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  }, {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  }, {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]
```

1. Change the capital of Wales from `"Swansea"` to `"Cardiff"`.

united_kingdom[1][:capital] = "Cardiff"

2. Create a Hash for Northern Ireland and add it to the `united_kingdom` array (The capital is Belfast, and the population is 1,811,000).

united_kingdom[3] = {
  name: "Northern Ireland",
  population: 1811000,
  capital: "Belfast"
}

3. Use a loop to print the names of all the countries in the UK.

for country in united_kingdom
  p country[:name]
end

4. Use a loop to find the total population of the UK.

uk_population = 0

for country in united_kingdom
  uk_population = uk_population + country[:population]
end

p uk_population
