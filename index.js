const express = require('express')
const app = express()
const port = 5000

app.get('/', (req, res) => res.send('Node.js is an open-source and cross-platform JavaScript runtime environment. It is a popular tool for almost any kind of project!'))

app.listen(port, () => console.log(`Example app listening on port ${port}!`))
