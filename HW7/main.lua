require("L5")

function setup()
  size(900, 450)

  -- Set the program title
  windowTitle("Homework 7 - Geometric Patterns")

  describe('Two colorful geometric patterns using for loops')
end

function draw()
  background(245, 240, 225)

  -- FDivide the canvas into two sides
  stroke(0)
  strokeWeight(2)
  line(450, 0, 450, 450)

  -- Left Side: Repeating Circles
  noStroke()

  for x = 60, 380, 80 do
    for y = 65, 385, 80 do
      -- Alternate between two Riso colors
      if (x + y) % 160 == 125 then
        fill(0, 120, 191)  --Riso Blue
      else
        fill(255, 72, 176) -- Riso Pink
      end
      circle(x, y, 45)
    end
  end
  -- Add yellow squares between circles
  fill(255, 232, 0) -- Riso Yellow

  for x = 100, 340, 80 do
    for y = 105, 345, 80 do
      local circleSize = random(15, 30)
      circle(x, y, circleSize)
    end
  end
  -- Right Side: Circular pattern
  noStroke()

  for i = 0, 15 do
    local angle = i * math.pi / 8

    local x = 675 + math.cos(angle)*125
    local y = 225 + math.sin(angle)*125

    if i%2 == 0 then
      fill(0, 170, 85) -- Green
    else
      fill(255, 140, 0) -- Orange
    end
    circle(x, y, 38)
  end
  -- Yellow center
  fill(255, 232, 0)
  circle(675, 225, 80)
end
