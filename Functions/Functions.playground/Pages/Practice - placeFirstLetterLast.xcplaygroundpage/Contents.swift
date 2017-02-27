//: [Previous](@previous)
import Foundation

// TODO: Implement placeFirstLetterLast() here!
func placeFirstLetterLast(of word: String)->String{
    
    var Word: String = word
    
    Word.insert(word[word.startIndex], at: word.endIndex)
    Word.remove(at: word.startIndex)
    
    return Word
}

print(placeFirstLetterLast(of: "Gurpreet"))

//: [Next](@next)
