
const app = require("express")()
const message = process.env.MESSAGE || "default message"
const port = process.env.PORT || "3000"

app.get("/", (req, res) => {
  res.send(message)
})

app.listen(port)