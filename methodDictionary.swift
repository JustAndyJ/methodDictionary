 
var dictionaryWithValues: [String: String] = ["name": "SwiftBeta", "type": "blog"]

var dictionary = ["name": "SwiftBeta", "coordinateX": "1.0", "coordinateY": "1.0"]

print("\nDictionary \(dictionary.count) items.")

if dictionary.isEmpty {
  print("\ndictionary is empty")
} else {
  print("\ndictionary is not empty")
}

dictionary["coordinateZ"] = "2.0"

print("\n\(dictionary)")

if let oldValue = dictionary.updateValue("10.0", forKey: "coordinater") {
  print("\nThe old value for coordinateZ was \(oldValue)")
}
print("\n\(dictionary)")

dictionary.updateValue("11.1", forKey: "coordinateY") 

print("\n\(dictionary)")


if let removedValue = dictionary.removeValue(forKey: "coordinateZ") {
  print("\nThe removed value is \(removedValue)\n")
}

print(dictionary)

dictionary["coordinateX"] = nil

print("\n\(dictionary)\n")

dictionary["coordinateX"] = "20.0"

print("\n\(dictionary)\n")

let value = dictionary["coordinateY"]
print(value)