////: Playground - noun: a place where people can play
//
////import UIKit
////
////print ("Hello world")
////var myVariable = 42
////myVariable = 70
////
//////let myConstant = 42
//
//
//
//
//
////print (myVariable,myConstant)
////?
////let oranges = 5
////let name = "Trung"
////let appleSummary = "I have \(apples) apples give \(name)"
////let appleSummary1 = " I have \(apples + oranges) pieces of fruit"
////print(appleSummary, appleSummary1)
////
////var shoppingList = ["catfish", "water", "tulips", "blue paint"]
////shoppingList[1] = "bottle of water"
////print(shoppingList[1])
////
////var occupations =
////    [
////        "malconlm" : " Captain" ,
////        "Kaylee" : "Mechanic",
////    ]
////occupations ["Jayne"] = "Public Relations"
////print(shoppingList[2])
//
////let IndividualScores = [75, 43, 103, 87, 12]
////var teamScore = 0
////for score in IndividualScores {
////    if score > 50{ teamScore += 3}
////    else { teamScore += 1 }
////}
////print(teamScore)
//
////let individualScores = [75, 43, 103, 87, 12]
////var teamScore = 0
////for score in individualScores {
////    if score > 50 {
////        teamScore += 3
////    } else {
////        teamScore += 1
////    }
////}
////print(teamScore)
//
////var optionalString : String? = "Hello"
////print(optionalString == nil)
//
////var optionalName: String?  = nil
//////optionalName = " trung"
////var greeting = " abc "
////if let name = optionalName
////{
////   greeting = " Hello... \(name)"
////}
////print(greeting)
//
////var nickName: String?
////
////let fullName: String = " Perter Parker"
////let informalGreeting = " hello \(nickName ?? fullName)"
////print(informalGreeting
//
////let  vegetable  = "celery"
////switch vegetable {
////case "celery":
////    print("add something")
////case "cucunber" , "watercress":
////    print("eat everything")
////case let x where x.hasSuffix("pepper"):
////    print("is it a spicy \(x)")
////default:
////    print(" everything tastes good in sosp")
////}
//
//
////let array = [1, 2, 3, 4, 5]
////var number = 0
////for go in array {
////    if go <= 3 {
////        number = number + 5
////    }
////    else {
////        number = number - 2
////    }
////}
////switch number {
////case 11 :
////    print("true number \(number)")
////default:
////    print("fasl number")
////}
//
////let number = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
////for month in 1...12{
////switch month {
////case 1 :
////     print(" month \(month) have 31 day")
////case 3 :
////    print(" month \(month) have 31 day")
////case 5 :
////     print(" month \(month) have 31 day")
////case 7 :
////     print(" month \(month) have 31 day")
////case 8 :
////     print(" month \(month) have 31 day")
////case 10 :
////     print(" month \(month) have 31 day")
////case 12 :
////     print(" month \(month) have 31 day")
////case 2 :
////    print(" month \(month) have 28 or 29 day")
////default:
////    print( print(" month \(month) have 30 day"))
////}
////}
//
////let interestingNumber = [
////    "Prime" : [1, 3, 5, 7, 11, 13],
////    "Fibonacci" : [1, 1, 2, 3, 5, 8],
////    "Square": [1, 4, 9, 16, 25],
////]
////var largest = 0
////for (kind, numbers) in interestingNumber{
////    for number in numbers {
////        if number > 10 {
////            print(number, kind)
////        }
////    }
////}
////print(largest)
//
////var n = 2
////while n < 100 {
////    n *= 2
////    print(n)
////}
////var m = 2
////repeat {
////    m *= 2
////    let x = m
////    if x < 100 {print(x)}
////} while  m < 100
//
////var total = 0
////for i in 0..<4 {
////    total += 1
////}
////print(total)
//
////let implicitInterger = 70
////print(implicitInterger)
////let implicitDouble = 70.0
////print(implicitDouble)
//
////let explicitDouble: Double = 70
////print(explicitDouble)
////
////let array = [Int]()
////let array1: [Int] = []
////let array2 = [1, 2, 3]
////let array3 = [1, 2, 3]
////let arr = Array(1...1000)
////var x = arr[0]
////for i in arr {
////    if x > i {
////     x = i
////    }
////}
////print(x)
////
////
//
////func greet(person: String, day: String) ->String{
////    return " hello \(person), today is \(day)"
////}
////greet(person: "em", day: "my birday")
////print(<#T##items: Any...##Any#>, to: &<#T##TextOutputStream#>)
//
////var arr1 =  Array(1...50)
////var arr2 = Array(0...50)
////
////var x = 1
////var y = 0
////for i in 0...50{
////    if x < 100 {
////        arr1[i] = x
////        x += 2
////    }
////    if y <= 100 {
////        arr2[i] = y
////        y += 2
////    }
////}
////print(arr1)
////print(arr2)
//
//
//
////var arr = [32, 123, 43]
////print(arr[1])
//
////func greet (a person: String,on day: String){
////    print("\(person) and \(day)")
////}
////greet(a : "a", on: "b")
////
////func greet1 ( person: String, day: String) -> String {
////    return "hello \(person) and \(day)"
////}
////print(greet1(person: "a", day: "b"))
//
//// TIM MIN MAX VAF TINH TONG TRONG MOT MANG
////func calculate(arr: [Int]) -> (min: Int, max: Int, sum:Int){
////    var a = arr[0]
////    var b = arr[0]
////    var sum = 0
////
////    for i in arr {
////        if i > b {
////            b = i
////        }
////        if i < a {
////            a = i
////        }
////        sum += i
////    }
////    return (a,b, sum)
////}
////let abc = calculate(arr: [5, 3, 100, 3, 9])
//////print(abc.sum)
////print(abc.min)
//
////   TIM MIN MAX TRONG 2 MANG
////func minMax2Mang(array1: [Int], array2: [Int]) -> Int {
////    let maxArr1 = calculate(arr: array1).min
////    let maxArr2 = calculate(arr: array2).min
////    if maxArr1 > maxArr2 {
////        return maxArr2
////    } else {
////        return maxArr1
////    }
////}
////var getMax = minMax2Mang(array1: [1,2,3,4], array2: [5,6,7,0])
////print(getMax)
////
////func getMiddle( [Int]) -> Int {
////    let max = calculate(arr: array).max
////    let min = calculate(arr: array).min
////    var middle: Int?
////    for number in array {
////        if number > min && number < max {
////            middle = number
////        }
////    }
////    return middle!
////}
////var getMid = getMiddle(array: [1,2,3])
////print(getMid)
////func MinMax(arr1: [Int], arr2: [Int]) -> (min: Int, max: Int){
////    var min1 = arr1[0]
////    var min2 = arr2[0]
////    var max1 = arr1[0]
////    var max2 = arr2[0]
////    for i in arr1 {
////        if i < min1{
////            min1 = i
////        }
////        if i > max1 {
////            max1 = i
////        }
////    }
////    for i in arr2 {
////        if i < min2 {
////            min2 = i
////        }
////        if i > max2 {
////            max2 = i
////        }
////    }
////    if min2 < min1 {
////        min1 = min2
////    }
////    if max2 > max1 {
////        max1 = max2
////    }
////    return (min1, max1)
////}
////let tim = MinMax(arr1: [323, 2, 45 ,6 ], arr2: [123, 423, 1])
////print(tim)
//
//// TIM MIN MAX TRONG 2 MANG
////func MinMax (arr1: [Int], arr2:[Int]) -> (min: Int, max: Int){
////    var max =  arr1[0]
////    var min = arr1[0]
////    for i in arr1{
////        for j in arr2 {
////            if max < j { max = j }
////            if min > j { min = j }
////        }
////        if max < i { max = i }
////        if min > i { min = i }
////    }
////    return ( min, max)
////}
////let mang = MinMax(arr1: [0, 12, 4, 1, 7], arr2: [3, 5, 10, 2, 9])
////print(mang)
//
////func getMiddle(array: [Int]) -> Int {
////    var max = MinMax(arr1: <#T##[Int]#>, arr2: <#T##[Int]#>)
////}
//// TIM SO O GIUA
////func middle(arr: [Int]) -> Int {
////    var min = arr[0]
////    var max = arr[0]
////    var mid = arr[0]
////    for i in arr{
////        if i < min {min = i}
////        if i > max {max = i}
////    }
////    for number in arr {
////        if min < number && number < max{
////            mid = number
////        }
////    }
////    return(mid)
////}
////let mang = middle(arr: [42, 245, 44])
////print(mang)
//
//
////func dao(number: Int) -> Int {
////var
////}
//
////func timSoDaoNguoc(number: Int) -> Int {
////    var soDaoNguoc = 0
////    var number1 = number
////    while number1 > 0  {
////        let soDu = number1 % 10
////        soDaoNguoc = soDaoNguoc * 10 + soDu
////        number1 /= 10
//////        number1 = number1 / 10
////    }
////    return soDaoNguoc
////}
////
////var timSDN = timSoDaoNguoc(number: 123)
////print(timSDN)
//
//// CHECK SO NGUYEN TO
////func check( number: Int) -> (Bool) {
////    if number < 2 { return false }
////    for i in 2..<number {
////        if number % i == 0 {
////            return false
////        }
////    }
////    return true
////}
////
////func checkArr ( arr: [Int]) -> [Int] {
////    var x : Bool
////    var new = [Int]()
////    for j in arr {
////        x = check( number: j )
////        if x == true {
////            new.append(j)
////        }
////    }
////    return new
////}
////print(checkArr(arr: [1,3,2,4,5,8,4,4]))
////
////func hasAnyMatches(list: [Int], condition: (Int) -> Bool) -> Bool {
////    for item in list {
////        if condition(item) {
////            return true
////        }
////    }
////    return false
////}
////func lessThanTen(number: Int) -> Bool {
////    return (number > 10)
////}
////var numbers = [4, 3, 5, 10]
//////print (hasAnyMatches(list: numbers, condition: lessThanTen))
////
////numbers.map({(number: Int) -> Int in
////    return  3 *     number
////})
////let mappedNumbers = numbers.map({ number in 3 * number })
//
//// UOC CHUNG LON NHAT BOI CHUNG NHO NHAT
////func BoiUoc( number1 : Int, number2: Int) -> (boi: Int, uoc: Int){
////    var a: Int = number2 * number1
////    var x = number1
////    var y = number2
////    while x != y {
////        if x > y {
////            x = x - y
////        }
////        if y > x {
////            y = y - x
////        }
////    }
////    a = a/x
////    return (a, x)
////}
////print(BoiUoc(number1: 10, number2: 10))
//
//// IN HINH CHU NHAT
////func rectangle(rong: Int, dai: Int) -> String {
////    var x: String = ""
////    for _ in 0..<rong{
////        for _ in 0..<dai {
////            x += "* "
////        }
////        x += "\n"
////    }
////    return x
////}
////print(rectangle(rong: 6, dai: 5))
////
////func empty(dai: Int, rong: Int) -> String{
////    var y: String = ""
////    for i in 0..<dai {
////        y += "\n"
////        if i == 0 || i == dai - 1 {
////            for _ in 0..<rong {
////                y += "* "
////            }
////        }
////        else{
////            for j in 0..<rong {
////                if j == 0 || j == rong - 1 {
////                    y += "* "
////                }
////                else{y += "  "}
////            }
////        }
////    }
////    return y
////}
////print(empty(dai: 6, rong: 5))
//
//
//// ################## Sap xep mang #######
func ordinal(array: [Int]) -> [Int]{
    //var max: Int = array[0]
    var arr = array
    var max = 0
    for i in (0...arr.count - 2){
        for j in (i+1...arr.count - 1){
            if arr[j] > arr[i] {

                max = arr[j]
                arr[j] = arr[i]
                arr[i] = max
            }
        }
    }

    return arr
}
print(ordinal(array: [10, 5, 4, 8, 9]))

//
//
////@@@@@@@@@@@@@@@@@@@@@@
////class Shape {
////    var numberOfSides = 0
////    func simpleDescription() -> String {
////        return "A shape with \(numberOfSides) sides."
////    }
////}
/////////
////var shape = Shape()
////shape.numberOfSides = 7
////var shapeDescription = shape.simpleDescription()
////////////
////class NamedShape {
////    var numberOfSides: Int = 0
////    var name: String
////
////    init(name: String) {
////        self.name = name
////    }
////    func simpleDescription() -> String {
////        return "A shape with \(numberOfSides) sides."
////    }
////}
////////////
////class Square: NamedShape {
////    var sideLength: Double
////
////    init(sideLength: Double, name: String) {
////        self.sideLength = sideLength
////        super.init(name: name)
////        numberOfSides = 4
////    }
////
////    func area() -> Double {
////        return sideLength * sideLength
////    }
////
////    override func simpleDescription() -> String {
////        return  "A square with sides of length \(sideLength)."
////    }
////}
////let test = Square(sideLength: 5.2, name: "my test square")
////print(test.area())
////print(test.simpleDescription())
////
///////////
////class EquilateralTriangle: NamedShape {
////    var sideLength: Double = 0.0
////
////    init(sideLength: Double, name: String) {
////        self.sideLength = sideLength
////        super.init(name: name)
////        numberOfSides =
////    }
////
////    var perimeter: Double {
////        get {
////            return 3.0 * sideLength
////        }
////        set {
////            sideLength = newValue / 3.0
////        }
////    }
////
////    override func simpleDescription() -> String {
////        return "An equilateral triangle with sides of length \(sideLength)."
////    }
////}
////var triangle = EquilateralTriangle(sideLength: 3.1, name: "a triangle")
////print(triangle.perimeter)
////triangle.perimeter = 12
////print(triangle.sideLength)
////////////////////
////class TriangleAndSquare {
////    var triangle: EquilateralTriangle {
////        willSet {
////            square.sideLength = newValue.sideLength
////        }
////    }
////    var square: Square {
////        willSet {
////            triangle.sideLength = newValue.sideLength
////        }
////    }
////    init(size: Double, name: String) {
////        square = Square(sideLength: size, name: name)
////        triangle = EquilateralTriangle(sideLength: size, name: name)
////    }
////}
////var triangleAndSquare = TriangleAndSquare(size: 10, name: "another test shape")
////print(triangleAndSquare.square.sideLength)
////print(triangleAndSquare.triangle.sideLength)
////triangleAndSquare.square = Square(sideLength: 50, name: "larger square")
////print(triangleAndSquare.triangle.sideLength)
/////////////
////let optionalSquare: Square? = Square(sideLength: 2.5, name: "optional square")
////let sideLength = optionalSquare?.sideLength
////@@@@@@@@@@@@@@@@@@@@@@@@@@@
//
//
////class HinhTamGiac {
////    var chieucao: Int
////    var day: Int
////    init(chieucao: Int, day: Int) {
////        self.chieucao = chieucao
////        self.day = day
////    }
////    deinit {
////        print("Tao di chet day")
////    }
////}
////var htg: HinhTamGiac? = HinhTamGiac(chieucao: 10, day: 11)
////htg = nil
//
//
////class HinhHoc {
////    var chieucao: Int
////    var canhday: Int
////    init(chieucao1: Int, canhday1: Int) {
////        self.chieucao = chieucao1
////        self.canhday = canhday1
////
////    }
////    func dientich() -> Double {
////        return Double(chieucao * canhday)
////    }
////}
//////class HinhChuNhat: HinhHoc {
//////}
//////
//////class HinhTamGiac: HinhHoc {
//////    override func dientich() -> Double {
//////        return Double(chieucao * canhday) / Double(2)
//////    }
//////}
////class HinhThang: HinhHoc{
////  var  Int
////
////    init(chieucaoHT: Int, canhdayHT: Int, daylonHT: Int) {
////        self.daylon = daylonHT
////        super.init(chieucao1: chieucaoHT, canhday1: canhdayHT)
////    }
////
////    override func dientich() -> Double {
////        return Double((canhday + daylon) * chieucao) / Double(2)
////    }
////}
////let hinhThang = HinhThang(chieucaoHT: 9, canhdayHT: 6, daylonHT: 3)
////print(hinhThang.dientich())
//
//
//
//// HINH HOC, TINH DIEN TICH
////class HinhHoc{
////    var h: Int
////    var x: Int
////    init(chieucao: Int, canh: Int ) {
////        self.h = chieucao
////        self.x = canh
////    }
////    func tinhS() -> Double {
////        return Double (h * x)
////    }
////}
////class HinhThang: HinhHoc {
////    var day: Int
////    init(daylon: Int, daybe: Int, chieucaoHT: Int) {
////        self.day = daylon
////        super.init(chieucao: chieucaoHT, canh: daybe)
////    }
////    override func tinhS() -> Double {
////        return Double ( (day + x) * h) / Double (2)
////    }
////}
////let hinh = HinhThang(daylon: 12, daybe: 4, chieucaoHT: 5)
////print(hinh.tinhS())
//
////
////enum Rank: Int {
////    case ace = 3, two, three, four, five, six, seven, eight, nine, ten, jack, queen, king
////    func simpleDescription() -> String {
////        switch self {
////        case .ace:
////            return "ace"
////        case .jack:
////            return "jack"
////        case .queen:
////            return "queen"
////        case .king:
////            return "king"
////        default:
////            return String(self.rawValue)
////        }
////    }
////}
////let ace = Rank.queen
////let aceRawValue = ace.rawValue
////print(ace.simpleDescription())
//
////
////enum Suit {
////    case spades, hearts, diamonds, clubs
////    func simpleDescription() -> String {
////        switch self {
////        case .spades:
////            return "spades"
////        case .hearts:
////            return "hearts"
////        case .diamonds:
////            return "diamonds"
////        case .clubs:
////            return "clubs"
////        }
////    }
////    func color() -> String{
////        switch self {
////        case .spades:
////            return "black"
////        case .clubs:
////            return "black"
////        case .diamonds:
////            return "red"
////        case .hearts:
////            return "red"
////        }
////
////    }
////}
////let hearts = Suit.hearts
////let heartsDescription = hearts.simpleDescription()
//////print(heartsDescription)
////print(hearts.simpleDescription())
////print(hearts.color())
//
//
//
////enum ServerResponse {
////    case result(String, String)
////    case failure(String)
////}
////
////let success = ServerResponse.result("6:00 am", "8:09 pm")
////let failure = ServerResponse.failure("Out of cheese.")
////
////
////switch  success {
////case let .result(sunrise, sunset):
////
////    print("Sunrise is at \(sunrise) and sunset is at \(sunset).")
////case let .failure(message):
////    print("Failure...  \(message)")
////}
//
////var abc: String = "dang ngoc trung"
////class remove{
////    var chuoi: String
////    init(SaveChuoi: String) {
////        self.chuoi = SaveChuoi
////    }
////    func delet() -> String {
////
////    }
////}
//
//
// var a = Array(10...100)
//var x = a
//for i in 0 ... (a.count - 2)  {
//    for j in i + 1 ... (a.count - 1){
//        if a[i] < a[j] {
//            let temp = a[i]
//            a[i] = a[j]
//            a[j] = temp
//        }
//    }
//}
//print(a)

