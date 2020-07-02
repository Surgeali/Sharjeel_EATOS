var mysql = require('mysql');

var con = mysql.createConnection({
    host: 'localhost',
    user: 'YOUR_USERNAME',
    password: 'YOUR_PASSWORD'
});

con.connect(function(err){
    if (err) throw err;
    console.log("Connected!");
});