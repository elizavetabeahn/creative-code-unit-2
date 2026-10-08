require("L5")

circleSize = 50
growing = true

rectY = -100
rectY2 = 500

function setup()
  size(500, 500)
  windowTitle("homework 6")
  noStroke()
  rectMode(CENTER)
end

function draw()
  background(255, 229, 217)

  -- if, elseif, and else used to determine fill color
  if mouseY < height*0.33 then
   fill(255, 202, 212)
 elseif mouseY < height*0.66 then
   fill(244, 172, 183)
 else
   fill(157, 129, 137)
 end
  
  -- if and else used to determine shape
  if mouseY < height*0.33 then
    background(255, 229, 217)
  elseif mouseY < height*0.66 then
    background(255, 202, 212)
  else
    background(244, 172, 183)
  end

   circle(150, 150, circleSize)

  if growing then
    circleSize = circleSize + 1
  else
    circleSize = circleSize - 1
  end

  -- Switch direction at limits
  if circleSize > 200 then
    growing = false
  elseif circleSize < 50 then
    growing = true
  end

--background bars
 fill(216, 226, 220, 200)

  rect(width/2,rectY,width,height/4)
  rectY = rectY + 0.5
  
  if rectY > height*1.25 then
    rectY = -100
  end

  rect(width/2,rectY2,width,height/4)
  rectY2 = rectY2 - 0.5
  
  if rectY2 < -100 then
    rectY2 = 500
  end

end
----colors to be used:
--216, 226, 220 (gray), 255, 229, 217 (peach), 255, 202, 212 (light pink, can remove), 244, 172, 183 (dark pink), 157, 129, 137 (purple)
--elipse changes size.
--rectangles in back or with alpha change position
--moving mouse to upper or lower half changes the colors. Inverts them?
--all animations will bounce using if/else statements.
