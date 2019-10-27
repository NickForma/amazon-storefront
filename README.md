# Bamazon
**Amazon Store-front**

Bamazon is virtual store-front for users to buy regularly stocked items from a database.

## Motivation

This app is designed to show a store's inventory and then allow purchasing of these items. It was created so that users could see whether or not the items where available for purchase.

## How to use?

Upon starting the app, the database populates the app with the available products and their stock amount. You are then prompted by the app to chose an item by their ID that you'd like to purchase. After answering, you are prompted again for the quantity of the item you'd like to buy. If there is enough stock for your requested purchase, the app returns a congratulations and a total amount owed. Once the order goes through, the database rids the quantity ordered from the item. If there is not enough stock to complete your order you are faced with an "Insufficient Stock" alert. A third prompt appears asking if you'd like to make another purchase. Answering yes gets you back to the earlier prompts, answering no exits the app.


## Tech/Frameworks used

**Built with**

- [Node.js]((https://www.npmjs.com/package/node))
- [Inquirer](https://www.npmjs.com/package/inquirer)
- [MySQL](https://www.npmjs.com/package/inquirer)


## Screenshots!!

Product List

![Product List](https://lh3.googleusercontent.com/-nuRO2ta6CcvltWvw7D9JZCHF6yUHfHWAPgrra4Xxjlvgawyp_Yjx8TInaLNoOWdRuqHM-t-_lvCDA "productList")

Insufficient quantity

![insufficient](https://lh3.googleusercontent.com/sP3KnBRP3FTbgyQIgl4rzvi46oOUFus3VxykvTgaZ3bBzOd78ebe1BvFkQUbZISIRsm6-dyKelfexg "insufficient")


Successful purchase

![Congrats](https://lh3.googleusercontent.com/VE9_Jekzanyjn_x7BXMcSc2Ald3aYG2xd35Zphsr91Cctt5ADZONr5fgubKXDjWrivvpztFCPkGNpQ "result")

Prompt to make another purchase

![again](https://lh3.googleusercontent.com/sQuaP5DekHljPknx6bddfagESpPMd_d_JIa__pTCjHbgK5J8MT-DVEF-8-Eq_4BDpj-hzGjOEvrnIg "again")


## Credits


Copyright © 2019 - Coded and Developed by Nick
