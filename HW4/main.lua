require("L5")

function setup()
  size(600, 400)

  -- Set the program title
  windowTitle("Mountain Landscape")

  describe('Draws a simple nature landscape')
end

function draw()
  -- Sky
  background(158, 222, 230)
  --Sun
  fill(244, 200, 74)
  stroke(213, 155, 42)
  circle(500, 90, 80)
  --Mountains
  fill(100, 124, 102)
  stroke(69, 91, 72)
  triangle(0, 300, 140, 170, 280, 300)

  fill(82, 107, 88)
  stroke(61, 81, 66)
  triangle(180, 300, 350, 140, 520, 300)

  fill(113, 132, 110)
  stroke(76, 96, 78)
  triangle(400, 300, 520, 200, 600, 300)

  -- Ground
  fill(217, 181, 108)
  stroke(217, 181, 108)
  rect(0, 300, 600, 100)
  --Tree trunk
  fill(123, 78, 46)
  stroke(84, 52, 31)
  rect(315, 270, 45, 90)
  --Tree canopy
  fill(46, 117, 64)
  stroke(23, 76, 40)
  ellipse(337, 235, 120, 150)
  circle(300, 240, 75)
  circle(375, 240, 75)
  circle(315, 195, 75)
  circle(360, 185, 80)
  circle(340, 145, 70)
  circle(325, 275, 70)
  circle(365, 270, 70)
  --Grass
  fill(86, 113, 58)
  stroke(86, 113, 58)

  triangle(50, 380, 60, 350, 70, 380)
  triangle(100, 390, 112, 355, 124, 390)
  triangle(470, 385, 482, 350, 494, 385)
  triangle(520, 390, 532, 355, 544, 390)
  triangle(560, 375, 572, 340, 584, 375)
end