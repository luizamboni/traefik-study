
const app = require("express")()



app.get("/", (req, res) => {
  res.send("its alive")
})

app.listen(3000)