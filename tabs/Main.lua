-- Lesson 7


-- TRIGGERD

-- Use this function to perform your initial setup
function setup()
    print("Hello World!")
end

-- This function gets called once every frame
function draw()
    -- This sets a dark background color 
    background(0, 184, 255, 255)

    -- This sets the line thickness
    strokeWidth(5)

    -- Do your drawing here
    sprite("Project:Blue Level Menu Button", WIDTH/2, HEIGHT/2, WIDTH, HEIGHT)
    
end

