let inquirer = require("inquirer");
let mysql = require("mysql");
let connection = require("./connection");

connection.connect(err => {
  if (err) throw err;
  console.log(`connected as id ${connection.threadId}`);
  queryAllProducts();
});

function queryAllProducts() {
  connection.query("SELECT * FROM products", (err, res) => {
    for (var i = 0; i < res.length; i++) {
      console.log(
        `Item ID: ${res[i].item_id} | Item Name: ${res[i].product_name} | Item Price: ${res[i].price}`
      );
      console.log(`^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^`);
    }
    inquire();
  });
}
function inquire() {
  inquirer
    .prompt([
      {
        type: "input",
        message: "Input the ID of the product you'd like to buy",
        name: "chooseId"
      },
      {
        type: "input",
        message: "How many units would you like to buy?",
        name: "chooseAmount"
      }
    ])
    .then(response => {
      console.log(response.chooseId + response.chooseAmount);
    });
}
