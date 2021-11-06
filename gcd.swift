func gcd(a: inout Int, b: inout Int) -> Int{

        while(b != 0){
            let temporaryAHolder = a
            a = b
            b = temporaryAHolder % b
        }

        return a

}

var a = 60
var b = 96

print(gcd(a: &a, b: &b))