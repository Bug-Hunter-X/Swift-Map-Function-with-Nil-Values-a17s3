let array = [1, 2, 3]
let doubledArray = array.compactMap { $0 * 2 }
print(doubledArray) // Output: [2, 4, 6]