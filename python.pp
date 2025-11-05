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
      
            






""" if input != "oreos" or input != "apple juice" or input != "vanilla icecream":
    print("invalid, please try again: ") """
""" if input!= "no" or input != "yes":
    print("invalid, please try again! ") """