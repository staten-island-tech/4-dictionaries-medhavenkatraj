item = {
    "name": "oreos",
    "price": 3.99,
    "department": "desert",
    "description": "chocolate cookie with creamy vanilla filling"
}


item = {
    "name": "apple juice",
    "price": 2.99,
    "department": "drinks",
    "description": "sweet, tart, and refreshing "
}

item = {
    "name": "vanilla icecream",
    "price": 3.99,
    "department": "icecream",
    "description": "cold, sweet, and refreshing treat "
}


print(input("would you like to buy oreos, apple juice or vanilla icecream? "))
if input == ["oreos", "apple juice", "vanilla icecream"]:
    print(item["name"])
print(input("would you like to continue shopping? "))
if input == ("yes"):
    print("would you like to buy oreos, apple juice or vanilla icecream? reply with yes or no:  ")
elif input == ("no"):
    print(("thank you for shopping here!", item))