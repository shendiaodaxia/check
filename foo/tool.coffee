fs =require('fs')
fs.readFile 'app.js','utf-8',(err,data)->
  if err then throw err
  console.log data
