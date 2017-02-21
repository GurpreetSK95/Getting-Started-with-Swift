//: # Strings
import UIKit
import Foundation
//: ## Introduction
// You've seen strings passed in to print statements


print("Hello, world!")

// You've seen strings defined as variables and as constants
var myFavoriteAnimal = "nudibranch"
let encouragement = "You can do it!"

// .characters property
for character in encouragement.characters{
    print(character)
}
print(encouragement.characters.count)

var forwardString = "spoons"
var charactersReversed = forwardString.characters.reversed()
for character in charactersReversed {
    print (character)
}

var emojiString = "🙈 This is awesome 💖"   //.unicodeScalar


//: [Next](@next)
