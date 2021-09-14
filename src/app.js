const express = require('express');
const app = express();

app.get('/', (req, res) => {
    res.send('Hello World, my name is Abdelrahman Muhammad');
});
const PORT = process.env.PORT || 3000;

app.listen(PORT, () => {
    console.log(`Listening on port ${PORT}`);
});
