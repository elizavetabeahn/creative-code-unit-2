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

  --each window of the leftmost building will be 25 px width, 25 px space -> 4 windows
  --pink color
  fill(201, 173, 167)
  rect(75, 225, 25, 45)

  fill(201, 173, 167)
  rect(125, 225, 25, 45)

  fill(201, 173, 167)
  rect(175, 225, 25, 45)

  --begin second row of windows on leftmost building
  fill(201, 173, 167)
  rect(75, 300, 25, 45)

  fill(201, 173, 167)
  rect(125, 300, 25, 45)

  fill(201, 173, 167)
  rect(175, 300, 25, 45)

  --begin 3rd row of windows on leftmost building
  fill(201, 173, 167)
  rect(75, 370, 25, 45)

  fill(201, 173, 167)
  rect(125, 370, 25, 45)

  --fill(201, 173, 167)
  --rect(175, 370, 25, 45)

  --large window on right building
  --fill(201, 173, 167)
  --rect(675, 130, 50, 140)

  --make mouse follower shape - a night time star
  --triangle south
  fill(242, 174, 123)
  triangle(mouseX-5, mouseY, mouseX, mouseY+45, mouseX+5, mouseY)

  --triangle north
  fill(242, 174, 123)
  triangle(mouseX-5, mouseY, mouseX, mouseY-45, mouseX+5, mouseY)

  --triangle east
  fill(242, 174, 123)
  triangle(mouseX, mouseY+5, mouseX, mouseY-5, mouseX+45, mouseY)

  --triangle west
  fill(242, 174, 123)
  triangle(mouseX, mouseY+5, mouseX, mouseY-5, mouseX-45, mouseY)

  --mouse follower center elipse
  fill(242, 174, 123)
  ellipse(mouseX, mouseY, width / 32, height / 24)


 
  fill(0)
  text("X: "..mouseX.."  Y: "..mouseY, mouseX+5,mouseY+30)
end