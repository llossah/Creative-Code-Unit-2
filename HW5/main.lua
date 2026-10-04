require("L5")

function setup()
  size(800, 500)

  -- Set the program title
  windowTitle("Night City")

  describe('A simple nightime cityscape')
end

function draw()
  -- Fills the background with the color yellow
  background(25, 55, 95)
  -- Moon
  fill(255, 220, 100)
  ellipse(width/6, height/4, width/7, width/7)
  -- Buildings

  --Left building
  fill(35, 40, 50)
  rect(width/5, height/2, width/6, height/2)

  --Middle building
  fill(55, 60, 70)
  rect(width/2.4, height/3, width/6, height/1.5)

  --Right building
  fill(35, 40, 50)
  rect(width/1.55, height/2.2, width/6, height/1.8)

  -- Windows
  fill(255, 220, 100)

  --Left building windows
  rect(width/4.5, height/1.7, width/35, height/15)
  rect(width/3.5, height/1.7, width/35, height/15)

  rect(width/4.5, height/1.35, width/35, height/15)
  rect(width/3.5, height/1.35, width/35, height/15)

  -- Middle building windows
  rect(width/2.25, height/2.2, width/35, height/15)
  rect(width/1.9, height/2.2, width/35, height/15)

  rect(width/2.25, height/1.65, width/35, height/15)
  rect(width/1.9, height/1.65, width/35, height/15)

  -- Right building windows
  rect(width/1.48, height/1.7, width/35, height/15)
  rect(width/1.3, height/1.7, width/35, height/15)

  rect(width/1.48, height/1.35, width/35, height/15)
  rect(width/1.3, height/1.35, width/35, height/15)

  -- Road
  fill(40, 45, 55)
  rect(0, height/1.2, width, height/6)

  -- Road markings
  fill(230, 230, 230)

  rect(width/10, height/1.1, width/10, height/50)
  rect(width/3, height/1.1, width/10, height/50)
  rect(width/1.75, height/1.1, width/10, height/50)
  rect(width/1.25, height/1.1, width/10, height/50)

  -- Cloud that follows the mouse
  fill(240, 240, 240)

  ellipse(mouseX, mouseY, width/12, height/10)
  ellipse(mouseX + width/25, mouseY, width/12, height/10)
  ellipse(mouseX - width/25, mouseY, width/12, height/10)
  ellipse(mouseX + width/50, mouseY - height/25, width/12, height/10)
  ellipse(mouseX - width/50, mouseY - height/25, width/12, height/10)

end