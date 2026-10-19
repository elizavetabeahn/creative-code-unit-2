require("L5")

function setup()
  size(700, 400)
  windowTitle("Homework 7")
  background(255)
  
  --Circles
for circleX = 100, 650, 100 do
  noStroke()
  fill (random (255, 72, 176),random(255, 252, 20), random (255, 91, 76))
  ellipse(circleX,300, 60, 60)
end

-- weird triangle circle thing
for i = 1, 24, 1 do
    push()
    translate(350,150)
    rotate(i*50)
    fill(255,i*10, 176)
    triangle(10, 80, 40, 50, 40, 40)
    pop()
  end

end