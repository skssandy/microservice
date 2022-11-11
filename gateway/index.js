const express = require("express");
const app = express();

app.get("/", (req, res) => {

res.send("<h1> Sample application 2 </h1>");
});

app.listen(3000, () => {

console.log("Listening to port 4000");
});

