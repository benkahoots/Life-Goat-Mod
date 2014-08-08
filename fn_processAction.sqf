case "milk": {["orgmilk","milk",2000,"Processing Milk"]};
case "fcheese": {["orgmilk","fcheese",2500,”Processing Cheese"]};
case "cmutton": {["mutton","cmutton",1000,"Cooking Mutton"]};   //may not be right

or

case "orgmilk": {["orgmilk","milk",2000,(localize "STR_Process_Milk")];};
case "orgmilk": {["orgmilk","fcheese",2500,(localize "STR_Process_Cheese")];};
case "mutton": {["mutton","cmutton",1000,(localize "STR_Process_Milk")];};   //this one should work if the other one doesn't
