require("L5")

function setup()
  windowTitle("Homework 5")
  size(800, 600)
end

function draw()
  background(34, 34, 59)

  --Rectangle 1
  fill(74, 78, 105)
  rect(width / 16, height / 3, width / 4, height / 1.5)

  --Rectangle 2
  fill(74, 78, 105)
  rect(width / 1.23, height / 6, width / 8, height / 0.86)

  --Rectangle 3
  fill(74, 78, 105)
  rect(width / 2.22, height / 1.84, width / 4, height / 2.18)

  --quad building
  fill(154, 140, 152)
  --quad(205, 390, 465, 475, 465, 600, 205, 600)
  quad(width / 3.9, height / 1.54, width / 1.72, height / 1.26, width / 1.72, height / 1, width / 3.9, height / 1)

  --custom shape
  fill(154, 140, 152)
  --vertextes
  beginShape()
  --vertex(600, 420)
  --vertex(645, 355)
  --vertex(690, 420)
  --vertex(690, 600)
  --vertex(600, 600)
  vertex(width / 1.33, height / 1.43)
  vertex(width / 1.24, height / 1.69)
  vertex(width / 1.16, height / 1.43)
  vertex(width / 1.16, height / 1)
  vertex(width / 1.33, height / 1)
  endShape(CLOSE)
  

 
  fill(0)
  text("X: "..mouseX.."  Y: "..mouseY, mouseX+5,mouseY+30)
end