require("L5")

function setup()
  size(400, 400)

  -- Homework 9: Architecture and Memory
  photo = loadImage("assets/BTREE.jpg")
end

function draw()
  background(255)

  -- Display the photograph
  if photo then
    image(photo, 0, 0, 400, 400)
  end

  -- Shape 1: Transparent gold rectangle
  noStroke()
  fill(220, 170, 60, 100)
  rect(95, 270, 300, 85)

  -- Shape 2: Transparent reddish-brown rectangle
  noStroke()
  fill(160, 75, 55, 75)
  rect(35, 90, 85, 270)

  -- Shape 3: Transparent sunlight circle
  noStroke()
  fill(255, 215, 80, 65)
  ellipse(105, 75, 100, 100)

  -- Shape 4: Transparent blue rectangle
  noStroke()
  fill(60, 130, 190, 65)
  rect(245, 85, 45, 195)

  -- Shape 5: Transparent green rectangle
  noStroke()
  fill(60, 130, 85, 85)
  rect(0, 365, 400, 20)

  -- Shape 6: White architectural outline
  noFill()
  stroke(255, 255, 255, 110)
  strokeWeight(2)
  rect(275, 285, 105, 65)
end
