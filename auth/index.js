const express = require("express");
const app = express();

app.get("/", (req, res) => {

res.send("<h1> Sample application 1 </h1>");
});

app.listen(3000, () => {

console.log("Listening to port 3000");
});

