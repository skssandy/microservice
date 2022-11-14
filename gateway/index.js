const express = require("express");
const app = express();

const port = process.env.PORT;
console.log(`Your port is ${port}`);

app.get("/", (req, res) => {

res.send("<h1> Sample application 2 </h1>");
});

app.listen(4000, () => {

console.log("Listening to port 4000");
});

