var inquirer = require("inquirer");
var mysql = require("mysql");

var connection = mysql.createConnection({
    host: "localhost",
    port: 3306,

    user: "root",
    password: "",
    database: "bamazon_db"
});

// This is to validate the user is only entering positive integers //

function validInput(value){
    let integer = Number.isInteger(parseFloat(value));
    let sign = Math.sign(value);
    
}