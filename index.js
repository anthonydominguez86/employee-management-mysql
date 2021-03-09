const mysql = require('mysql');
const inquirer = require('inquirer');

const connection = mysql.createConnection({
  host: 'localhost',

  // Your port, if not 3306
  port: 3306,

  // Your username
  user: 'root',

  // Be sure to update with your own MySQL password!
  password: 'Samson86#',
  database: 'employee_tracker',
});

connection.connect((err) => {
  if (err) throw err;
  console.log(`connected as id ${connection.threadId}`);
  promptTask ()
});

function promptTask() {
    return inquirer.prompt([
        {
            type: "list",
            name: "task",
            message: "What task would you like to complete?",
            choices: [
                "View all Employees",
                "View all by Department",
                "View all by Manager",
                "Add Employee",
                "Remove Employee",
                "Update Employee Role",
                "Update Employee Manager"
            ]
        },
        {
            type: "input",
            name: "repeat",
            message: "Which artists appear more than once in the list?"
        },
        {
            type: "checkbox",
            message: "What range would you like to search in this list?",
            name: "range",
            choices: [
                "Artist Name",
                "Song Year",
                "US Approval Rating",
            ]
        },
        {
            type: "input",
            name: "search",
            message: "What song would you like to search?"
        },
    ]);
}
