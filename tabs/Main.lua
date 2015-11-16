
--LessonOne

--Created by: Margaret Venes
--Created on: October 26 2015
--Created for: ICS2O
--This program calculates the area of a rectangle
-- Use this function to perform your initial setup

function setup()
supportedOrientations(LANDSCAPE_ANY)
    displayMode(FULLSCREEN)
    noFill()
    noSmooth()
    noStroke()
    pushStyle()  
end

-- This function gets called once every frame
function draw()
    -- local variable
    local widthofRectangle = 400
    local heightofRectangle = 500
    local area

    -- This sets a dark background color 
    background(167, 175, 153, 255)
    
    --This sets the font size
    fontSize(50)
    stroke(255, 0, 0, 255)
    fill(0, 255, 0, 255)
    font("Helvetica")
    textMode(CORNER)
    pushStyle()
    
    rect(100,100, widthofRectangle, heightofRectangle)
    area = widthofRectangle * heightofRectangle
    
    --This is the text that will show up
    text("The area is "..area, 250, 50)
end