const express = require('express');

const PORT = 8090;

//APP
const app = express();
app.get('/', (req, res) => {
    res.send("반가워요")
});

app.listen(PORT);
console.log("안녕하세요");