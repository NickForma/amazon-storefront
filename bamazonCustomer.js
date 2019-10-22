let inquirer = require('inquirer');
let mysql = require('mysql');
let connection = require("./connection");


connection.connect(err => {
    if (err) throw err;
    console.log(`connected as id ${connection.threadId}`);
    queryAllProducts();
});

function queryAllProducts() {
    connection.query('SELECT * FROM products', (err, res) => {
        console.log(res);
        for (var i = 0 ; i < res.length; i++) {
            console.log(res[i].product_name)
        }
    })
}