require("L5")

function setup()
  windowTitle("Homework 5")
  size(800, 600)
end

function draw()
  background(0)

 
  fill(0)
  text("X: "..mouseX.."  Y: "..mouseY, mouseX+5,mouseY+30)
end