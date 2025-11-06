best_buy_items = [
{
    "name": "oreos",
    "price": 3.99,
    "department": "desert",
    "description": "chocolate cookie with creamy vanilla filling"
},


{
    "name": "apple juice",
    "price": 3.99,
    "department": "drinks",
    "description": "sweet, tart, and refreshing "
},

{
    "name": "vanilla icecream",
    "price": 3.99,
    "department": "icecream",
    "description": "cold, sweet, and refreshing treat "
},
]

cart = []      
while True:
    print("\nhere's what we have today: ") 
    print("0: oreos - $3.99")
    print("1: apple juice - $3.99")
    print("2: vanilla icecream - $3.99")

    choice = input("pick the number of the item you want to buy! ")   

    if choice == "0":
        cart.append(best_buy_items[0])
        print("you have added oreos to your cart")
    elif choice == "1":
        cart.append(best_buy_items[1])
        print("you have added apple juice to your cart")
    elif choice == "2":
        cart.append(best_buy_items[2])
        print("you have added vanilla icecream to your cart")
    else:
        print("this is not a valid number, try again")
        print("please type in a number next time that is valid.. ")

    keep_shopping = input("want to buy another item? respond with yes/no ").lower()
    if keep_shopping == "no":
        print("\nhere's what you bought: ")
    total = 0
    for item in cart:
        print(item["name"])
        total = total + item["price"]
        print("your total is $", total)
        break

    if cart:
        print("\nthanks for shopping! here's what you bought: ")
        total = 0
        for item in cart:
            total += item["price"]
            print("your total is $", total)
            break                                   























""" if input != "oreos" or input != "apple juice" or input != "vanilla icecream":
    print("invalid, please try again: ") """
""" if input!= "no" or input != "yes":
    print("invalid, please try again! ") """



""" cart = []
print(input("welcome! would you like to buy oreos, apple juice, or vanilla icecream? "))
if input == ["oreos", "apple juice", "vanilla icecrean" ]:
    cart.append(best_buy_items)
print("thanks for shopping here! ")
print(input("do u wish to continue, reply with yes or no: "))
if input == "no":
        print("your total price is:", best_buy_items["price"])
elif input == "yes":
    print("what would you like: oreos, apple juice, or vanilla icecream?" )
for index, best_buy_items in enumerate(best_buy_items):
        print(index, ":", best_buy_items["name"])
print(input("pick one: "))
if input == "oreos":
      print("great! your total price is:", best_buy_items["price"])
if input == "apple juice":
      print("great! your total price is:", best_buy_items["price"])
if input == "vanilla icecream":
      print("great! your total price is:", best_buy_items["price"])
 """
""" """ 
"""  else:  """"""
    print("please type in a number next time that is valid.. ") """
""" 

   keep_shopping = input("do you want to buy another item? yes/no").lower()
    if keep_shopping == "no":
        break """


""" print(["name"]) """