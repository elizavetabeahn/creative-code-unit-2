require("L5")

function setup()
  size(600, 600)
  windowTitle("collab")
  background(255)

function draw()
  beginShape()
    triangle (50, 30, 50, 50, 90, 65)
    triangle (50, 30, 50, 50, 10, 65)
    triangle (50, 70, 40, 90, 60, 90)
    ellipse (50, 50, 10, 70)
  endShape()
end

end