//wilmer mendoza
//tarea semana 2

import UIKit

var rango = 0...100

for num in rango {
    if num % 2 == 0 {
        print("#\(num) es par")
        if num % 5 == 0 {
            print("#\(num) Bingo!!!")
            
            if num >= 30 && num <= 40 {
                print("#\(num) Viva Swift")
            }
        
        }else if num >= 30 && num <= 40 {
            print("#\(num) Viva Swift")
        }
        
    
    }else{
        print("#\(num) es impar")
        if num % 5 == 0 {
            print("#\(num) Bingo!!!")
            if num >= 30 && num <= 40 {
                print("#\(num) Viva Swift")
            }
            
        }else if num >= 30 && num <= 40 {
            print("#\(num) Viva Swift")
        }
    }

}

