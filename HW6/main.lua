require("L5")

moonX = 100
moonMove = 1

planetSize = 80
planetGrow = 1

starColor = 100
starChange = 1

function setup()
  size(600, 400)

  -- Set the program title
  windowTitle("Night Sky Animation")

  describe('An animated night sky with a moon, star and planet')
end

function draw()
  -- night sky
  background(20, 30, 70)
  -- background stars
  fill(255, 255, 220)

  ellipse(70, 60, 5, 5)
  ellipse(180, 80, 4, 4)
  ellipse(270, 60, 6, 6)
  ellipse(390, 100, 4, 4)
  ellipse(500, 70, 5, 5)

  ellipse(120, 220, 4, 4)
  ellipse(230, 270, 5, 5)
  ellipse(380, 220, 4, 4)
  ellipse(530, 350, 5, 5)
  ellipse(80, 330, 4, 4)
  
  -- moon
  fill(245, 240, 190)
  ellipse(moonX, 100, 70, 70)

  if moonX > 550 or moonX < 50 then
    moonMove = moonMove * -1
  else
    moonMove = moonMove
  end
  moonX = moonX + moonMove

  -- star
  fill(255, starColor, 80)
  ellipse(300, 180, 40, 40)

  if starColor > 240 or starColor < 100 then
    starChange = starChange * -1
  else
    starChange = starChange
  end
  starColor = starColor + starChange

  --planet
  fill(80, 160, 220)
  ellipse(450, 280, planetSize, planetSize)
  if planetSize>120 or planetSize < 60 then
    planetGrow=planetGrow * -1
  else
    planetGrow = planetGrow
  end
  planetSize=planetSize+planetGrow
end