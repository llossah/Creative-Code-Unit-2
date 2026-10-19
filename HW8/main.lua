
require("L5")

-- Homework 8: Memories of Ghana

places = {"Accra", "Cape Coast", "Kumasi", "Tamale"}

experiences = {
    "the warm breeze brings",
    "the evening reminds me of",
    "the streets hold",
    "the sunset brings back"
}

memories = {
    "memories of home",
    "stories from childhood",
    "moments with family",
    "a sense of belonging"
}

function setup()
    size(700, 450)
    textGenerator()
end

function draw()
end

function textGenerator()
    background(25, 55, 50)

    -- Ghanaian-inspired decorative border
    noStroke()

    for x = 0, 680, 40 do
        fill(230, 190, 100)
        rect(x + 10, 15, 20, 20)

        fill(180, 75, 55)
        rect(x + 10, 415, 20, 20)
    end

    -- Title
    fill(230, 190, 100)
    textSize(32)
    text("MEMORIES OF GHANA", 150, 100)

    -- Generate random sentence
    local place = random(places)
    local experience = random(experiences)
    local memory = random(memories)

    local sentence = "In " .. place .. ", " ..
        experience .. " " .. memory .. "."

    -- Display sentence in two lines
    fill(255)
    textSize(20)
    text("In " .. place .. ",", 80, 210)
    text(experience .. " " .. memory .. ".", 80, 250)

    -- Instructions
    textSize(14)
    text("Click to generate a new memory", 210, 380)
end

function mousePressed()
    textGenerator()
end
