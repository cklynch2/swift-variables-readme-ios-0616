var favoriteCharacter = "Jon Snow"
print(favoriteCharacter)

favoriteCharacter = "Tyrion Lannister"
print(favoriteCharacter)

favoriteCharacter = "Atticus Finch"
print(favoriteCharacter)
print(favoriteCharacter.uppercaseString)

// You can mutate variables and you do not have to redeclare/ rename the result. The method returns the same struct after it has been mutated.
favoriteCharacter.appendContentsOf(" is a model citizen!")
print(favoriteCharacter)

// Once you have declared a variable, you can change the value but cannot change the type. Hence you can change favoriteCharacter as above, since it is still a string value, but cannot reassign it to a integer value as below.
// favoriteCharacter = 76

let ultimateFavoriteCharacter = "Arya Stark"
print(ultimateFavoriteCharacter)

// You cannot mutate constants. Methods that mutate variables will still appear in autocomplete dropdown menu, but Xcode will raise an error saying that you cannot mutate the constant and suggesting that you change 'let' to 'var' if you do want to change it. This does not work:
// ultimateFavoriteCharacter.appendContentsOf(" is no longer my ultimate favorite character but I can't change it because it's a constant!!")

// ultimateFavoriteCharacter is a constant since it was declared with 'let'. This means that you cannot reassign it to another value, as below.
// ultimateFavoriteCharacter = "Daenerys Targaryen"