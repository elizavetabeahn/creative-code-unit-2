--list 1: a sandy desert, an ocean, a forest, rolling hills, jagged mountains, golden meadows, a swamp
--list 2: little wildflowers, towering trees, dry bushes, long grasses, dense weeds
--list 3: small furry creatures, huge insects, colorful birds, scaly lizards, large cattle

-- my array sets
environmentTypes = {"sandy desert","sandy beach","dark forest","land of rolling hills","land of jagged mountains","golden meadow","muddy swamp"}
myText1 = "The world is a "
myfontSize = 2

plantTypes = {"little wildflowers","towering trees","dry bushes","long grasses","dense weeds"}
myText2 = "with "
myfontSize = 2

creatureTypes = {"small furry creatures.","huge insects.","colorful birds.","scaly lizards.","large cattle."}
myText3 = "and "
myfontSize = 2

require("L5")

function setup()
    size(800, 400)

    frameRate(60)
    windowTitle("homework 8")

    describe('Black background with white text.')

    background(0)
    textAlign(CENTER)
    textSize(30)
    sentenceBuilder(30)
end

function mousePressed()
  background(0)
  sentenceBuilder(30)
end

function sentenceBuilder(fontSize)
  textSize(fontSize)
  text(myText1..random(environmentTypes), width/2, height/2)
  text(myText2..random(plantTypes), width/2, height*.65)
  text(myText3..random(creatureTypes), width/2, height*.8)
end