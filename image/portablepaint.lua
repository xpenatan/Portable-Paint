splash = Image.load("luasplash.png")
boltsnd= Sound.load("comp.wav")

   screen:blit(0, 0, splash)
   screen.waitVblankStart()
   screen.flip()
   boltsnd:play()
   screen.waitVblankStart(240)

tittle = Image.load("title.png")
arrow = Image.load("arrow2.png")
colors = Image.load("color.png")


----------------------RGB colors---------
red      = Color.new(255,0,0)
yellow   = Color.new(255,255,0)
green    = Color.new(0,255,0)
cyan     = Color.new(0,255,255)
blue     = Color.new(0,0,255)
magenete = Color.new(255,0,255)
white    = Color.new(255,255,255)
gray10   = Color.new(235,235,235)
gray15   = Color.new(225,225,225)
gray20   = Color.new(215,215,215)
gray25   = Color.new(204,204,204)
gray30   = Color.new(194,194,194)
gray35   = Color.new(183,183,183)
gray40   = Color.new(172,172,172)
gray45   = Color.new(160,160,160)
gray50   = Color.new(149,149,149)
-----------------------------------------
------------------------CMYK colors------
red2      = Color.new(237,28,36)
yellow2   = Color.new(246,235,19)
green2    = Color.new(0,166,80)
cyan2     = Color.new(0,173,239)
blue2     = Color.new(46,48,146)
magenete2 = Color.new(236,0,140)
gray55    = Color.new(137,137,137)
gray60    = Color.new(124,124,124)
gray65    = Color.new(112,112,112)
gray70    = Color.new(98,98,98)
gray75    = Color.new(84,84,84)
gray80    = Color.new(70,70,70)
gray85    = Color.new(54,54,54)
gray90    = Color.new(37,37,37)
gray95    = Color.new(17,17,17)
black     = Color.new(0,0,0)
--------------------------------------
pastelred             = Color.new(246,150,121)
pastelredorange       = Color.new(249,173,129)
pastelyelloworange    = Color.new(253,198,137)
pastelyellow          = Color.new(255,247,153)
pastelpeagreen        = Color.new(196,223,155)
pastelyellowgreen     = Color.new(162,211,156)
pastelgreen           = Color.new(130,202,156)
pastelgreencyan       = Color.new(122,204,200)
pastelcyan            = Color.new(109,207,246)
pastelcyanblue        = Color.new(125,167,216)
pastelblue            = Color.new(131,147,202)
pastelblueviolet      = Color.new(135,129,189)
pastelviolet          = Color.new(161,134,190)
pastelvioletmagenta   = Color.new(188,140,191)
pastelmagenta         = Color.new(244,154,193)
pastelmagentared      = Color.new(245,152,157)
---------------------------------
lightred              = Color.new(242,108,79)
lightredorange        = Color.new(246,142,86)
lightyelloworange     = Color.new(251,175,93)
lightyellow           = Color.new(255,244,104)
lightpeagreen         = Color.new(172,211,115)
lightyellowgreen      = Color.new(124,197,118)
lightgreen            = Color.new(60,184,120)
lightgreencyan        = Color.new(28,187,180)
lightcyan             = Color.new(0,191,243)
lightcyanblue         = Color.new(68,140,202)
lightblue             = Color.new(85,116,185)
lightblueviolet       = Color.new(96,92,168)
lightviolet           = Color.new(133,96,168)
lightvioletmagenta    = Color.new(168,99,168)
lightmagenta          = Color.new(240,110,169)
lightmagentared       = Color.new(242,109,125)
-----------------------
purered              = Color.new(237,28,36)
pureredorange        = Color.new(242,101,34)
pureyelloworange     = Color.new(247,148,29)
pureyellow           = Color.new(255,242,0)
purepeagreen         = Color.new(141,198,63)
pureyellowgreen      = Color.new(57,180,74)
puregreen            = Color.new(0,166,80)
puregreencyan        = Color.new(0,169,157)
purecyan             = Color.new(0,173,239)
purecyanblue         = Color.new(0,114,188)
pureblue             = Color.new(0,84,166)
pureblueviolet       = Color.new(46,48,146)
pureviolet           = Color.new(102,45,145)
purevioletmagenta    = Color.new(146,39,143)
puremagenta          = Color.new(236,0,140)
puremagentared       = Color.new(237,20,90)
--------------------------
darkred              = Color.new(157,10,14)
darkredorange        = Color.new(160,65,13)
darkyelloworange     = Color.new(163,97,9)
darkyellow           = Color.new(171,160,0)
darkpeagreen         = Color.new(89,133,39)
darkyellowgreen      = Color.new(25,122,48)
darkgreen            = Color.new(0,114,54)
darkgreencyan        = Color.new(0,115,106)
darkcyan             = Color.new(0,118,163)
darkcyanblue         = Color.new(0,74,128)
darkblue             = Color.new(0,52,113)
darkblueviolet       = Color.new(27,20,100)
darkviolet           = Color.new(68,14,98)
darkvioletmagenta    = Color.new(98,4,96)
darkmagenta          = Color.new(158,0,93)
darkmagentared       = Color.new(157,0,57)
--------------------------
darkerred              = Color.new(121,0,0)
darkerredorange        = Color.new(123,46,0)
darkeryelloworange     = Color.new(125,73,0)
darkeryellow           = Color.new(130,122,0)
darkerpeagreen         = Color.new(63,102,24)
darkeryellowgreen      = Color.new(0,94,32)
darkergreen            = Color.new(0,88,37)
darkergreencyan        = Color.new(0,89,81)
darkercyan             = Color.new(0,91,127)
darkercyanblue         = Color.new(0,54,99)
darkerblue             = Color.new(0,33,87)
darkerblueviolet       = Color.new(13,0,76)
darkerviolet           = Color.new(50,0,75)
darkervioletmagenta    = Color.new(75,0,73)
darkermagenta          = Color.new(123,0,70)
darkermagentared       = Color.new(121,0,38)
---------------------------
palecoolbrown       = Color.new(199,178,153)
lightcoolbrown      = Color.new(152,134,117)
mediumcoolbrown     = Color.new(115,98,87)
darkcoolbrown       = Color.new(83,71,65)
darkercoolbrown     = Color.new(54,47,45)
palewarmbrown       = Color.new(198,156,109)
lightwarmbrown      = Color.new(165,124,82)
mediumwarmbrown     = Color.new(140,98,57)
darkwarmbrown       = Color.new(117,76,36)
darkerwarmbrown     = Color.new(96,57,19)
-----------------
letterPosx = 230
letterPosy = 130





function playergame1()

canvas = Image.load("blank.png")

while true do
screen:clear()
pad = Controls.read()

analogX = pad:analogX()
analogY = pad:analogY()

if analogX > 50 then letterPosx = letterPosx + 0.20 end
if analogX < -50 then letterPosx = letterPosx - 0.20 end
if analogY > -50 then letterPosy = letterPosy + 0.20 end
if analogY < 50 then letterPosy = letterPosy - 0.20 end

if analogX > 60 then letterPosx = letterPosx + 0.21 end
if analogX < -60 then letterPosx = letterPosx - 0.21 end
if analogY > -60 then letterPosy = letterPosy + 0.21 end
if analogY < 60 then letterPosy = letterPosy - 0.21 end

if analogX > 70 then letterPosx = letterPosx + 0.22 end
if analogX < -70 then letterPosx = letterPosx - 0.22 end
if analogY > -70 then letterPosy = letterPosy + 0.22 end
if analogY < 70 then letterPosy = letterPosy - 0.22 end

if analogX > 80 then letterPosx = letterPosx + 0.23 end
if analogX < -80 then letterPosx = letterPosx - 0.23 end
if analogY > -80 then letterPosy = letterPosy + 0.23 end
if analogY < 80 then letterPosy = letterPosy - 0.23 end

if analogX > 90 then letterPosx = letterPosx + 0.24 end
if analogX < -90 then letterPosx = letterPosx - 0.24 end
if analogY > -90 then letterPosy = letterPosy + 0.24 end
if analogY < 90 then letterPosy = letterPosy - 0.24 end

if analogX > 100 then letterPosx = letterPosx + 0.25 end
if analogX < -100 then letterPosx = letterPosx - 0.25 end
if analogY > -100 then letterPosy = letterPosy + 0.25 end
if analogY < 100 then letterPosy = letterPosy - 0.25 end

if analogX > 110 then letterPosx = letterPosx + 0.26 end
if analogX < -110 then letterPosx = letterPosx - 0.26 end
if analogY > -110 then letterPosy = letterPosy + 0.26 end
if analogY < 110 then letterPosy = letterPosy - 0.26 end

if analogX > 120 then letterPosx = letterPosx + 0.27 end
if analogX < -120 then letterPosx = letterPosx - 0.27 end
if analogY > -120 then letterPosy = letterPosy + 0.27 end
if analogY < 120 then letterPosy = letterPosy - 0.27 end

if analogX > 130 then letterPosx = letterPosx + 0.28 end
if analogX < -130 then letterPosx = letterPosx - 0.28 end
if analogY > -130 then letterPosy = letterPosy + 0.28 end
if analogY < 130 then letterPosy = letterPosy - 0.28 end

if analogX > 140 then letterPosx = letterPosx + 0.29 end
if analogX < -140 then letterPosx = letterPosx - 0.29 end
if analogY > -140 then letterPosy = letterPosy + 0.29 end
if analogY < 140 then letterPosy = letterPosy - 0.29 end

if analogX > 150 then letterPosx = letterPosx + 0.30 end
if analogX < -150 then letterPosx = letterPosx - 0.30 end
if analogY > -150 then letterPosy = letterPosy + 0.30 end
if analogY < 150 then letterPosy = letterPosy - 0.30 end

if analogX > 160 then letterPosx = letterPosx + 0.31 end
if analogX < -160 then letterPosx = letterPosx - 0.31 end
if analogY > -160 then letterPosy = letterPosy + 0.31 end
if analogY < 160 then letterPosy = letterPosy - 0.31 end

if analogX > 170 then letterPosx = letterPosx + 0.32 end
if analogX < -170 then letterPosx = letterPosx - 0.32 end
if analogY > -170 then letterPosy = letterPosy + 0.32 end
if analogY < 170 then letterPosy = letterPosy - 0.32 end

if analogX > 180 then letterPosx = letterPosx + 0.33 end
if analogX < -180 then letterPosx = letterPosx - 0.33 end
if analogY > -180 then letterPosy = letterPosy + 0.33 end
if analogY < 180 then letterPosy = letterPosy - 0.33 end

if analogX > 190 then letterPosx = letterPosx + 0.34 end
if analogX < -190 then letterPosx = letterPosx - 0.34 end
if analogY > -190 then letterPosy = letterPosy + 0.34 end
if analogY < 190 then letterPosy = letterPosy - 0.34 end

if analogX > 200 then letterPosx = letterPosx + 0.35 end
if analogX < -200 then letterPosx = letterPosx - 0.35 end
if analogY > -200 then letterPosy = letterPosy + 0.35 end
if analogY < 200 then letterPosy = letterPosy - 0.35 end

if analogX > 210 then letterPosx = letterPosx + 0.36 end
if analogX < -210 then letterPosx = letterPosx - 0.36 end
if analogY > -210 then letterPosy = letterPosy + 0.36 end
if analogY < 210 then letterPosy = letterPosy - 0.36 end

if analogX > 220 then letterPosx = letterPosx + 0.37 end
if analogX < -220 then letterPosx = letterPosx - 0.37 end
if analogY > -220 then letterPosy = letterPosy + 0.37 end
if analogY < 220 then letterPosy = letterPosy - 0.37 end

if analogX > 230 then letterPosx = letterPosx + 0.38 end
if analogX < -230 then letterPosx = letterPosx - 0.38 end
if analogY > -230 then letterPosy = letterPosy + 0.38 end
if analogY < 230 then letterPosy = letterPosy - 0.38 end

if analogX > 240 then letterPosx = letterPosx + 0.39 end
if analogX < -240 then letterPosx = letterPosx - 0.39 end
if analogY > -240 then letterPosy = letterPosy + 0.39 end
if analogY < 240 then letterPosy = letterPosy - 0.39 end

if analogX > 250 then letterPosx = letterPosx + 0.40 end
if analogX < -250 then letterPosx = letterPosx - 0.40 end
if analogY > -250 then letterPosy = letterPosy + 0.40 end
if analogY < 250 then letterPosy = letterPosy - 0.40 end

if analogX > 260 then letterPosx = letterPosx + 0.41 end
if analogX < -260 then letterPosx = letterPosx - 0.41 end
if analogY > -260 then letterPosy = letterPosy + 0.41 end
if analogY < 260 then letterPosy = letterPosy - 0.41 end

if analogX > 270 then letterPosx = letterPosx + 0.42 end
if analogX < -270 then letterPosx = letterPosx - 0.42 end
if analogY > -270 then letterPosy = letterPosy + 0.42 end
if analogY < 270 then letterPosy = letterPosy - 0.42 end

if analogX > 280 then letterPosx = letterPosx + 0.43 end
if analogX < -280 then letterPosx = letterPosx - 0.43 end
if analogY > -280 then letterPosy = letterPosy + 0.43 end
if analogY < 280 then letterPosy = letterPosy - 0.43 end

if analogX > 290 then letterPosx = letterPosx + 0.46 end
if analogX < -290 then letterPosx = letterPosx - 0.46 end
if analogY > -290 then letterPosy = letterPosy + 0.46 end
if analogY < 290 then letterPosy = letterPosy - 0.46 end

if analogX > 300 then letterPosx = letterPosx + 0.50 end
if analogX < -300 then letterPosx = letterPosx - 0.50 end
if analogY > -300 then letterPosy = letterPosy + 0.50 end
if analogY < 300 then letterPosy = letterPosy - 0.50 end

if letterPosy < 2 then letterPosy = 2 end
if letterPosy > 269 then letterPosy = 269 end
if letterPosx < 2 then letterPosx = 2 end
if letterPosx > 477 then letterPosx = 477 end



if pad:cross() then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, black)
end

if pad:cross() and color == 1 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, red)
else 
if pad:cross() and color == 2 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, yellow)
else 
if pad:cross() and color == 3 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, green)
else
if pad:cross() and color == 4 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, cyan)
else
if pad:cross() and color == 5 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, blue)
else
if pad:cross() and color == 6 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, magenete)
else
if pad:cross() and color == 7 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, white)
else
if pad:cross() and color == 8 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, gray10)
else
if pad:cross() and color == 9 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, gray15)
else
if pad:cross() and color == 10 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, gray20)
else
if pad:cross() and color == 11 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, gray25)
else
if pad:cross() and color == 12 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, gray30)
else
if pad:cross() and color == 13 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, gray35)
else
if pad:cross() and color == 14 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, gray40)
else
if pad:cross() and color == 15 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, gray45)
else
if pad:cross() and color == 16 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, gray50)

end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end


if pad:cross() and color == 17 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, red2)
else
if pad:cross() and color == 18 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, yellow2)
else
if pad:cross() and color == 19 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, green2)
else
if pad:cross() and color == 20 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, cyan2)
else
if pad:cross() and color == 21 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, blue2)
else
if pad:cross() and color == 22 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, magenete2)
else
if pad:cross() and color == 23 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, gray55)
else
if pad:cross() and color == 24 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, gray60)
else
if pad:cross() and color == 25 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, gray65)
else
if pad:cross() and color == 26 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, gray70)
else
if pad:cross() and color == 27 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, gray75)
else
if pad:cross() and color == 28 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, gray80)
else
if pad:cross() and color == 29 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, gray85)
else
if pad:cross() and color == 30 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, gray90)
else
if pad:cross() and color == 31 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, gray95)
else
if pad:cross() and color == 32 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, black)
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end

if pad:cross() and color == 33 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, pastelred)
else
if pad:cross() and color == 34 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, pastelredorange)
else
if pad:cross() and color == 35 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, pastelyelloworange)
else
if pad:cross() and color == 36 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, pastelyellow)
else
if pad:cross() and color == 37 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, pastelpeagreen)
else
if pad:cross() and color == 38 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, pastelyellowgreen)
else
if pad:cross() and color == 39 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, pastelgreen)
else
if pad:cross() and color == 40 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, pastelgreencyan )
else
if pad:cross() and color == 41 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, pastelcyan)
else
if pad:cross() and color == 42 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, pastelcyanblue)
else
if pad:cross() and color == 43 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, pastelblue)
else
if pad:cross() and color == 44 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, pastelblueviolet)
else
if pad:cross() and color == 45 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, pastelviolet)
else
if pad:cross() and color == 46 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, pastelvioletmagenta)
else
if pad:cross() and color == 47 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, pastelmagenta)
else
if pad:cross() and color == 48 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, pastelmagentared)
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end

if pad:cross() and color == 49 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, lightred)
else
if pad:cross() and color == 50 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, lightredorange)
else
if pad:cross() and color == 51 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, lightyelloworange)
else
if pad:cross() and color == 52 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, lightyellow)
else
if pad:cross() and color == 53 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, lightpeagreen)
else
if pad:cross() and color == 54 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, lightyellowgreen)
else
if pad:cross() and color == 55 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, lightgreen)
else
if pad:cross() and color == 56 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, lightgreencyan)
else
if pad:cross() and color == 57 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, lightcyan)
else
if pad:cross() and color == 58 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, lightcyanblue)
else
if pad:cross() and color == 59 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, lightblue)
else
if pad:cross() and color == 60 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, lightblueviolet)
else
if pad:cross() and color == 61 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, lightviolet)
else
if pad:cross() and color == 62 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, lightvioletmagenta)
else
if pad:cross() and color == 63 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, lightmagenta)
else
if pad:cross() and color == 64 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, lightmagentared)


end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end




if pad:cross() and color == 65 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, purered)
else
if pad:cross() and color == 66 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, pureredorange)
else
if pad:cross() and color == 67 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, pureyelloworange)
else
if pad:cross() and color == 68 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, pureyellow)
else
if pad:cross() and color == 69 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, purepeagreen)
else
if pad:cross() and color == 70 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, pureyellowgreen)
else
if pad:cross() and color == 71 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, puregreen)
else
if pad:cross() and color == 72 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, puregreencyan)
else
if pad:cross() and color == 73 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, purecyan)
else
if pad:cross() and color == 74 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, purecyanblue)
else
if pad:cross() and color == 75 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, pureblue)
else
if pad:cross() and color == 76 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, pureblueviolet)
else
if pad:cross() and color == 77 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, pureviolet)
else
if pad:cross() and color == 78 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, purevioletmagenta)
else
if pad:cross() and color == 79 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, puremagenta)
else
if pad:cross() and color == 80 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, puremagentared)

end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end

if pad:cross() and color == 81 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, darkred)
else
if pad:cross() and color == 82 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, darkredorange)
else
if pad:cross() and color == 83 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, darkyelloworange)
else
if pad:cross() and color == 84 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, darkyellow)
else
if pad:cross() and color == 85 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, darkpeagreen)
else
if pad:cross() and color == 86 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, darkyellowgreen)
else
if pad:cross() and color == 87 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, darkgreen)
else
if pad:cross() and color == 88 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, darkgreencyan)
else
if pad:cross() and color == 89 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, darkcyan)
else
if pad:cross() and color == 90 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, darkcyanblue)
else
if pad:cross() and color == 91 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, darkblue)
else
if pad:cross() and color == 92 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, darkblueviolet)
else
if pad:cross() and color == 93 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, darkviolet)
else
if pad:cross() and color == 94 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, darkvioletmagenta)
else
if pad:cross() and color == 95 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, darkmagenta)
else
if pad:cross() and color == 96 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, darkmagentared)
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end

if pad:cross() and color == 97 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, darkerred)
else
if pad:cross() and color == 98 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, darkerredorange)
else
if pad:cross() and color == 99 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, darkeryelloworange)
else
if pad:cross() and color == 100 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, darkeryellow)
else
if pad:cross() and color == 101 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, darkerpeagreen)
else
if pad:cross() and color == 102 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, darkeryellowgreen)
else
if pad:cross() and color == 103 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, darkergreen)
else
if pad:cross() and color == 104 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, darkergreencyan)
else
if pad:cross() and color == 105 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, darkercyan)
else
if pad:cross() and color == 106 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, darkercyanblue)
else
if pad:cross() and color == 107 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, darkerblue)
else
if pad:cross() and color == 108 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, darkerblueviolet)
else
if pad:cross() and color == 109 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, darkerviolet)
else
if pad:cross() and color == 110 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, darkervioletmagenta)
else

if pad:cross() and color == 111 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, darkermagenta)
else
if pad:cross() and color == 112 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, darkermagentared)
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end

if pad:cross() and color == 113 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, palecoolbrown)
else
if pad:cross() and color == 114 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, lightcoolbrown)
else
if pad:cross() and color == 115 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, mediumcoolbrown)
else
if pad:cross() and color == 116 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, darkcoolbrown)
else
if pad:cross() and color == 117 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, darkercoolbrown)
else
if pad:cross() and color == 118 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, palewarmbrown)
else
if pad:cross() and color == 119 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, lightwarmbrown)
else
if pad:cross() and color == 120 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, mediumwarmbrown)
else
if pad:cross() and color == 121 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, darkwarmbrown)
else
if pad:cross() and color == 122 then
		canvas:drawLine(letterPosx, letterPosy, x1, y1, darkerwarmbrown)

end
end
end
end
end
end
end
end
end
end
------------------------------------
	x1 = letterPosx
	y1 = letterPosy
	screen:blit(0, 0, canvas, 0, 0, canvas:width(), canvas:height(), false)
-----------------------------------

if pad:r() then screen:blit(3,0, colors) end
if pad:r() and pad:square() then 
if letterPosx >= 5 and letterPosx <= 16 and letterPosy >= 19 and letterPosy <= 30 then
color = 1
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 5 and letterPosx <= 16 and letterPosy >= 19 and letterPosy <= 30 then
canvas:clear(red)
end
end
------------------------------------------

if pad:r() and pad:square() then 
if letterPosx >= 17 and letterPosx <= 28 and letterPosy >= 19 and letterPosy <= 30 then
color = 2
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 17 and letterPosx <= 28 and letterPosy >= 19 and letterPosy <= 30 then
canvas:clear(yellow)
end
end
-----------------------------------

if pad:r() and pad:square() then 
if letterPosx >= 29 and letterPosx <= 40 and letterPosy >= 19 and letterPosy <= 30 then
color = 3
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 29 and letterPosx <= 40 and letterPosy >= 19 and letterPosy <= 30 then
canvas:clear(green)
end
end
------------------------------

if pad:r() and pad:square() then 
if letterPosx >= 41 and letterPosx <= 52 and letterPosy >= 19 and letterPosy <= 30 then
color = 4
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 41 and letterPosx <= 52 and letterPosy >= 19 and letterPosy <= 30 then
canvas:clear(cyan)
end
end
-----------------------

if pad:r() and pad:square() then 
if letterPosx >= 53 and letterPosx <= 64 and letterPosy >= 19 and letterPosy <= 30 then
color = 5
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 53 and letterPosx <= 64 and letterPosy >= 19 and letterPosy <= 30 then
canvas:clear(blue)
end
end
----------------------------

if pad:r() and pad:square() then 
if letterPosx >= 65 and letterPosx <= 76 and letterPosy >= 19 and letterPosy <= 30 then
color = 6
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 65 and letterPosx <= 76 and letterPosy >= 19 and letterPosy <= 30 then
canvas:clear(magenete)
end
end
--------------------------------------------------------

if pad:r() and pad:square() then 
if letterPosx >= 77 and letterPosx <= 88 and letterPosy >= 19 and letterPosy <= 30 then
color = 7
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 77 and letterPosx <= 88 and letterPosy >= 19 and letterPosy <= 30 then
canvas:clear(white)
end
end
----------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 89 and letterPosx <= 100 and letterPosy >= 19 and letterPosy <= 30 then
color = 8
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 89 and letterPosx <= 100 and letterPosy >= 19 and letterPosy <= 30 then
canvas:clear(gray10)
end
end
---------------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 101 and letterPosx <= 112 and letterPosy >= 19 and letterPosy <= 30 then
color = 9
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 101 and letterPosx <= 112 and letterPosy >= 19 and letterPosy <= 30 then
canvas:clear(gray15)
end
end
------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 113 and letterPosx <= 124 and letterPosy >= 19 and letterPosy <= 30 then
color = 10
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 113 and letterPosx <= 124 and letterPosy >= 19 and letterPosy <= 30 then
canvas:clear(gray20)
end
end
--------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 125 and letterPosx <= 136 and letterPosy >= 19 and letterPosy <= 30 then
color = 11
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 125 and letterPosx <= 136 and letterPosy >= 19 and letterPosy <= 30 then
canvas:clear(gray25)
end
end
-----------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 137 and letterPosx <= 148 and letterPosy >= 19 and letterPosy <= 30 then
color = 12
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 137 and letterPosx <= 148 and letterPosy >= 19 and letterPosy <= 30 then
canvas:clear(gray30)
end
end
----------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 149 and letterPosx <= 160 and letterPosy >= 19 and letterPosy <= 30 then
color = 13
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 149 and letterPosx <= 160 and letterPosy >= 19 and letterPosy <= 30 then
canvas:clear(gray35)
end
end
------------------------
if pad:r() and pad:square() then 
if letterPosx >= 161 and letterPosx <= 172 and letterPosy >= 19 and letterPosy <= 30 then
color = 14
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 161 and letterPosx <= 172 and letterPosy >= 19 and letterPosy <= 30 then
canvas:clear(gray40)
end
end
---------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 173 and letterPosx <= 184 and letterPosy >= 19 and letterPosy <= 30 then
color = 15
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 173 and letterPosx <= 184 and letterPosy >= 19 and letterPosy <= 30 then
canvas:clear(gray45)
end
end
------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 185 and letterPosx <= 196 and letterPosy >= 19 and letterPosy <= 30 then
color = 16
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 185 and letterPosx <= 196 and letterPosy >= 19 and letterPosy <= 30 then
canvas:clear(gray50)
end
end

----------------------------------
----------------------------------
if pad:r() then screen:blit(3,0, colors) end
if pad:r() and pad:square() then 
if letterPosx >= 5 and letterPosx <= 16 and letterPosy >= 31 and letterPosy <= 42 then
color = 17
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 5 and letterPosx <= 16 and letterPosy >= 31 and letterPosy <= 42 then
canvas:clear(red2)
end
end
--------------------------
----------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 17 and letterPosx <= 28 and letterPosy >= 31 and letterPosy <= 42 then
color = 18
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 17 and letterPosx <= 28 and letterPosy >= 31 and letterPosy <= 42 then
canvas:clear(yellow2)
end
end
-----------------------------------

if pad:r() and pad:square() then 
if letterPosx >= 29 and letterPosx <= 40 and letterPosy >= 31 and letterPosy <= 42 then
color = 19
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 29 and letterPosx <= 40 and letterPosy >= 31 and letterPosy <= 42 then
canvas:clear(green2)
end
end
------------------------------

if pad:r() and pad:square() then 
if letterPosx >= 41 and letterPosx <= 52 and letterPosy >= 31 and letterPosy <= 42 then
color = 20
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 41 and letterPosx <= 52 and letterPosy >= 31 and letterPosy <= 42 then
canvas:clear(cyan2)
end
end
----------------------

if pad:r() and pad:square() then 
if letterPosx >= 53 and letterPosx <= 64 and letterPosy >= 31 and letterPosy <= 42 then
color = 21
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 53 and letterPosx <= 64 and letterPosy >= 31 and letterPosy <= 42 then
canvas:clear(blue2)
end
end
----------------------------

if pad:r() and pad:square() then 
if letterPosx >= 65 and letterPosx <= 76 and letterPosy >= 31 and letterPosy <= 42 then
color = 22
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 65 and letterPosx <= 76 and letterPosy >= 31 and letterPosy <= 42 then
canvas:clear(magenete2)
end
end
--------------------------------------------------------

if pad:r() and pad:square() then 
if letterPosx >= 77 and letterPosx <= 88 and letterPosy >= 31 and letterPosy <= 42 then
color = 23
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 77 and letterPosx <= 88 and letterPosy >= 31 and letterPosy <= 42 then
canvas:clear(gray55)
end
end
----------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 89 and letterPosx <= 100 and letterPosy >= 31 and letterPosy <= 42 then
color = 24
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 89 and letterPosx <= 100 and letterPosy >= 31 and letterPosy <= 42 then
canvas:clear(gray60)
end
end
---------------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 101 and letterPosx <= 112 and letterPosy >= 31 and letterPosy <= 42 then
color = 25
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 101 and letterPosx <= 112 and letterPosy >= 31 and letterPosy <= 42 then
canvas:clear(gray65)
end
end
------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 113 and letterPosx <= 124 and letterPosy >= 31 and letterPosy <= 42 then
color = 26
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 113 and letterPosx <= 124 and letterPosy >= 31 and letterPosy <= 42 then
canvas:clear(gray70)
end
end
--------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 125 and letterPosx <= 136 and letterPosy >= 31 and letterPosy <= 42 then
color = 27
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 125 and letterPosx <= 136 and letterPosy >= 31 and letterPosy <= 42 then
canvas:clear(gray75)
end
end
-----------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 137 and letterPosx <= 148 and letterPosy >= 31 and letterPosy <= 42 then
color = 28
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 137 and letterPosx <= 148 and letterPosy >= 31 and letterPosy <= 42 then
canvas:clear(gray80)
end
end
----------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 149 and letterPosx <= 160 and letterPosy >= 31 and letterPosy <= 42 then
color = 29
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 149 and letterPosx <= 160 and letterPosy >= 31 and letterPosy <= 42 then
canvas:clear(gray85)
end
end
------------------------
if pad:r() and pad:square() then 
if letterPosx >= 161 and letterPosx <= 172 and letterPosy >= 31 and letterPosy <= 42 then
color = 30
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 161 and letterPosx <= 172 and letterPosy >= 31 and letterPosy <= 42 then
canvas:clear(gray90)
end
end
---------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 173 and letterPosx <= 184 and letterPosy >= 31 and letterPosy <= 42 then
color = 31
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 173 and letterPosx <= 184 and letterPosy >= 31 and letterPosy <= 42 then
canvas:clear(gray95)
end
end
------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 185 and letterPosx <= 196 and letterPosy >= 31 and letterPosy <= 42 then
color = 32
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 185 and letterPosx <= 196 and letterPosy >= 31 and letterPosy <= 42 then
canvas:clear(black)
end
end
---------------------
----------------------------------
if pad:r() then screen:blit(3,0, colors) end
if pad:r() and pad:square() then 
if letterPosx >= 5 and letterPosx <= 16 and letterPosy >= 43 and letterPosy <= 54 then
color = 33
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 5 and letterPosx <= 16 and letterPosy >= 43 and letterPosy <= 54 then
canvas:clear(pastelred)
end
end

----------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 17 and letterPosx <= 28 and letterPosy >= 43 and letterPosy <= 54 then
color = 34
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 17 and letterPosx <= 28 and letterPosy >= 43 and letterPosy <= 54 then
canvas:clear(pastelredorange)
end
end
-----------------------------------

if pad:r() and pad:square() then 
if letterPosx >= 29 and letterPosx <= 40 and letterPosy >= 43 and letterPosy <= 54 then
color = 35
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 29 and letterPosx <= 40 and letterPosy >= 43 and letterPosy <= 54 then
canvas:clear(pastelyelloworange)
end
end
------------------------------

if pad:r() and pad:square() then 
if letterPosx >= 41 and letterPosx <= 52 and letterPosy >= 43 and letterPosy <= 54 then
color = 36
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 41 and letterPosx <= 52 and letterPosy >= 43 and letterPosy <= 54 then
canvas:clear(pastelyellow)
end
end
----------------------

if pad:r() and pad:square() then 
if letterPosx >= 53 and letterPosx <= 64 and letterPosy >= 43 and letterPosy <= 54 then
color = 37
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 53 and letterPosx <= 64 and letterPosy >= 43 and letterPosy <= 54 then
canvas:clear(pastelpeagreen)
end
end
----------------------------

if pad:r() and pad:square() then 
if letterPosx >= 65 and letterPosx <= 76 and letterPosy >= 43 and letterPosy <= 54 then
color = 38
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 65 and letterPosx <= 76 and letterPosy >= 43 and letterPosy <= 54 then
canvas:clear(pastelyellowgreen)
end
end
--------------------------------------------------------

if pad:r() and pad:square() then 
if letterPosx >= 77 and letterPosx <= 88 and letterPosy >= 43 and letterPosy <= 54 then
color = 39
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 77 and letterPosx <= 88 and letterPosy >= 43 and letterPosy <= 54 then
canvas:clear(pastelgreen)
end
end
----------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 89 and letterPosx <= 100 and letterPosy >= 43 and letterPosy <= 54 then
color = 40
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 89 and letterPosx <= 100 and letterPosy >= 43 and letterPosy <= 54 then
canvas:clear(pastelgreencyan)
end
end
---------------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 101 and letterPosx <= 112 and letterPosy >= 43 and letterPosy <= 54 then
color = 41
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 101 and letterPosx <= 112 and letterPosy >= 43 and letterPosy <= 54 then
canvas:clear(pastelcyan)
end
end
------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 113 and letterPosx <= 124 and letterPosy >= 43 and letterPosy <= 54 then
color = 42
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 113 and letterPosx <= 124 and letterPosy >= 43 and letterPosy <= 54 then
canvas:clear(pastelcyanblue)
end
end
--------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 125 and letterPosx <= 136 and letterPosy >= 43 and letterPosy <= 54 then
color = 43
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 125 and letterPosx <= 136 and letterPosy >= 43 and letterPosy <= 54 then
canvas:clear(pastelblue)
end
end
-----------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 137 and letterPosx <= 148 and letterPosy >= 43 and letterPosy <= 54 then
color = 44
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 137 and letterPosx <= 148 and letterPosy >= 43 and letterPosy <= 54 then
canvas:clear(pastelblueviolet)
end
end
----------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 149 and letterPosx <= 160 and letterPosy >= 43 and letterPosy <= 54 then
color = 45
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 149 and letterPosx <= 160 and letterPosy >= 43 and letterPosy <= 54 then
canvas:clear(pastelviolet)
end
end
------------------------
if pad:r() and pad:square() then 
if letterPosx >= 161 and letterPosx <= 172 and letterPosy >= 43 and letterPosy <= 54 then
color = 46
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 161 and letterPosx <= 172 and letterPosy >= 43 and letterPosy <= 54 then
canvas:clear(pastelvioletmagenta)
end
end
---------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 173 and letterPosx <= 184 and letterPosy >= 43 and letterPosy <= 54 then
color = 47
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 173 and letterPosx <= 184 and letterPosy >= 43 and letterPosy <= 54 then
canvas:clear(pastelmagenta)
end
end
------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 185 and letterPosx <= 196 and letterPosy >= 43 and letterPosy <= 54 then
color = 48
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 185 and letterPosx <= 196 and letterPosy >= 43 and letterPosy <= 54 then
canvas:clear(pastelmagentared)
end
end
---------------------
-----------------------
if pad:r() and pad:square() then 
if letterPosx >= 5 and letterPosx <= 16 and letterPosy >= 55 and letterPosy <= 66 then
color = 49
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 5 and letterPosx <= 16 and letterPosy >= 55 and letterPosy <= 66 then
canvas:clear(lightred)
end
end

---------------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 17 and letterPosx <= 28 and letterPosy >= 55 and letterPosy <= 66 then
color = 50
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 17 and letterPosx <= 28 and letterPosy >= 55 and letterPosy <= 66 then
canvas:clear(lightredorange)
end
end
-----------------------------------

if pad:r() and pad:square() then 
if letterPosx >= 29 and letterPosx <= 40 and letterPosy >= 55 and letterPosy <= 66 then
color = 51
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 29 and letterPosx <= 40 and letterPosy >= 55 and letterPosy <= 66 then
canvas:clear(lightyelloworange )
end
end
------------------------------

if pad:r() and pad:square() then 
if letterPosx >= 41 and letterPosx <= 52 and letterPosy >= 55 and letterPosy <= 66 then
color = 52
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 41 and letterPosx <= 52 and letterPosy >= 55 and letterPosy <= 66 then
canvas:clear(lightyellow)
end
end
----------------------

if pad:r() and pad:square() then 
if letterPosx >= 53 and letterPosx <= 64 and letterPosy >= 55 and letterPosy <= 66 then
color = 53
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 53 and letterPosx <= 64 and letterPosy >= 55 and letterPosy <= 66 then
canvas:clear(lightpeagreen)
end
end
----------------------------

if pad:r() and pad:square() then 
if letterPosx >= 65 and letterPosx <= 76 and letterPosy >= 55 and letterPosy <= 66 then
color = 54
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 65 and letterPosx <= 76 and letterPosy >= 55 and letterPosy <= 66 then
canvas:clear(lightyellowgreen)
end
end
--------------------------------------------------------

if pad:r() and pad:square() then 
if letterPosx >= 77 and letterPosx <= 88 and letterPosy >= 55 and letterPosy <= 66 then
color = 55
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 77 and letterPosx <= 88 and letterPosy >= 55 and letterPosy <= 66 then
canvas:clear(lightgreen)
end
end
----------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 89 and letterPosx <= 100 and letterPosy >= 55 and letterPosy <= 66 then
color = 56
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 89 and letterPosx <= 100 and letterPosy >= 55 and letterPosy <= 66 then
canvas:clear(lightgreencyan)
end
end
---------------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 101 and letterPosx <= 112 and letterPosy >= 55 and letterPosy <= 66 then
color = 57
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 101 and letterPosx <= 112 and letterPosy >= 55 and letterPosy <= 66 then
canvas:clear(lightcyan)
end
end
------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 113 and letterPosx <= 124 and letterPosy >= 55 and letterPosy <= 66 then
color = 58
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 113 and letterPosx <= 124 and letterPosy >= 55 and letterPosy <= 66 then
canvas:clear(lightcyanblue)
end
end
--------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 125 and letterPosx <= 136 and letterPosy >= 55 and letterPosy <= 66 then
color = 59
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 125 and letterPosx <= 136 and letterPosy >= 55 and letterPosy <= 66 then
canvas:clear(lightblue)
end
end
-----------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 137 and letterPosx <= 148 and letterPosy >= 55 and letterPosy <= 66 then
color = 60
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 137 and letterPosx <= 148 and letterPosy >= 55 and letterPosy <= 66 then
canvas:clear(lightblueviolet)
end
end
----------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 149 and letterPosx <= 160 and letterPosy >= 55 and letterPosy <= 66 then
color = 61
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 149 and letterPosx <= 160 and letterPosy >= 55 and letterPosy <= 66 then
canvas:clear(lightviolet)
end
end
------------------------
if pad:r() and pad:square() then 
if letterPosx >= 161 and letterPosx <= 172 and letterPosy >= 55 and letterPosy <= 66 then
color = 62
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 161 and letterPosx <= 172 and letterPosy >= 55 and letterPosy <= 66 then
canvas:clear(lightvioletmagenta)
end
end
---------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 173 and letterPosx <= 184 and letterPosy >= 55 and letterPosy <= 66 then
color = 63
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 173 and letterPosx <= 184 and letterPosy >= 55 and letterPosy <= 66 then
canvas:clear(lightmagenta)
end
end
------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 185 and letterPosx <= 196 and letterPosy >= 55 and letterPosy <= 66 then
color = 64
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 185 and letterPosx <= 196 and letterPosy >= 55 and letterPosy <= 66 then
canvas:clear(lightmagentared)
end
end
---------------------
-----------------------
if pad:r() and pad:square() then 
if letterPosx >= 5 and letterPosx <= 16 and letterPosy >= 67 and letterPosy <= 78 then
color = 65
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 5 and letterPosx <= 16 and letterPosy >= 67 and letterPosy <= 78 then
canvas:clear(purered)
end
end

---------------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 17 and letterPosx <= 28 and letterPosy >= 67 and letterPosy <= 78 then
color = 66
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 17 and letterPosx <= 28 and letterPosy >= 67 and letterPosy <= 78 then
canvas:clear(pureredorange)
end
end
-----------------------------------

if pad:r() and pad:square() then 
if letterPosx >= 29 and letterPosx <= 40 and letterPosy >= 67 and letterPosy <= 78 then
color = 67
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 29 and letterPosx <= 40 and letterPosy >= 67 and letterPosy <= 78 then
canvas:clear(pureyelloworange )
end
end
------------------------------

if pad:r() and pad:square() then 
if letterPosx >= 41 and letterPosx <= 52 and letterPosy >= 67 and letterPosy <= 78 then
color = 68
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 41 and letterPosx <= 52 and letterPosy >= 67 and letterPosy <= 78 then
canvas:clear(pureyellow)
end
end
----------------------

if pad:r() and pad:square() then 
if letterPosx >= 53 and letterPosx <= 64 and letterPosy >= 67 and letterPosy <= 78 then
color = 69
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 53 and letterPosx <= 64 and letterPosy >= 67 and letterPosy <= 78 then
canvas:clear(purepeagreen)
end
end
----------------------------

if pad:r() and pad:square() then 
if letterPosx >= 65 and letterPosx <= 76 and letterPosy >= 67 and letterPosy <= 78 then
color = 70
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 65 and letterPosx <= 76 and letterPosy >= 67 and letterPosy <= 78 then
canvas:clear(pureyellowgreen)
end
end
--------------------------------------------------------

if pad:r() and pad:square() then 
if letterPosx >= 77 and letterPosx <= 88 and letterPosy >= 67 and letterPosy <= 78 then
color = 71
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 77 and letterPosx <= 88 and letterPosy >= 67 and letterPosy <= 78 then
canvas:clear(puregreen)
end
end
----------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 89 and letterPosx <= 100 and letterPosy >= 67 and letterPosy <= 78 then
color = 72
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 89 and letterPosx <= 100 and letterPosy >= 67 and letterPosy <= 78 then
canvas:clear(puregreencyan)
end
end
---------------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 101 and letterPosx <= 112 and letterPosy >= 67 and letterPosy <= 78 then
color = 73
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 101 and letterPosx <= 112 and letterPosy >= 67 and letterPosy <= 78 then
canvas:clear(purecyan)
end
end
------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 113 and letterPosx <= 124 and letterPosy >= 67 and letterPosy <= 78 then
color = 74
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 113 and letterPosx <= 124 and letterPosy >= 67 and letterPosy <= 78 then
canvas:clear(purecyanblue)
end
end
--------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 125 and letterPosx <= 136 and letterPosy >= 67 and letterPosy <= 78 then
color = 75
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 125 and letterPosx <= 136 and letterPosy >= 67 and letterPosy <= 78 then
canvas:clear(pureblue)
end
end
-----------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 137 and letterPosx <= 148 and letterPosy >= 67 and letterPosy <= 78 then
color = 76
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 137 and letterPosx <= 148 and letterPosy >= 67 and letterPosy <= 78 then
canvas:clear(pureblueviolet)
end
end
----------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 149 and letterPosx <= 160 and letterPosy >= 67 and letterPosy <= 78 then
color = 77
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 149 and letterPosx <= 160 and letterPosy >= 67 and letterPosy <= 78 then
canvas:clear(pureviolet)
end
end
------------------------
if pad:r() and pad:square() then 
if letterPosx >= 161 and letterPosx <= 172 and letterPosy >= 67 and letterPosy <= 78 then
color = 78
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 161 and letterPosx <= 172 and letterPosy >= 67 and letterPosy <= 78 then
canvas:clear(purevioletmagenta)
end
end
---------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 173 and letterPosx <= 184 and letterPosy >= 67 and letterPosy <= 78 then
color = 79
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 173 and letterPosx <= 184 and letterPosy >= 67 and letterPosy <= 78 then
canvas:clear(puremagenta)
end
end
------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 185 and letterPosx <= 196 and letterPosy >= 67 and letterPosy <= 78 then
color = 80
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 185 and letterPosx <= 196 and letterPosy >= 67 and letterPosy <= 78 then
canvas:clear(puremagentared)
end
end
---------------------
-----------------------
if pad:r() and pad:square() then 
if letterPosx >= 5 and letterPosx <= 16 and letterPosy >= 79 and letterPosy <= 90 then
color = 81
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 5 and letterPosx <= 16 and letterPosy >= 79 and letterPosy <= 90 then
canvas:clear(darkred)
end
end

---------------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 17 and letterPosx <= 28 and letterPosy >= 79 and letterPosy <= 90 then
color = 82
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 17 and letterPosx <= 28 and letterPosy >= 79 and letterPosy <= 90 then
canvas:clear(darkredorange)
end
end
-----------------------------------

if pad:r() and pad:square() then 
if letterPosx >= 29 and letterPosx <= 40 and letterPosy >= 79 and letterPosy <= 90 then
color = 83
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 29 and letterPosx <= 40 and letterPosy >= 79 and letterPosy <= 90 then
canvas:clear(darkyelloworange )
end
end
------------------------------

if pad:r() and pad:square() then 
if letterPosx >= 41 and letterPosx <= 52 and letterPosy >= 79 and letterPosy <= 90 then
color = 84
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 41 and letterPosx <= 52 and letterPosy >= 79 and letterPosy <= 90 then
canvas:clear(darkyellow)
end
end
----------------------

if pad:r() and pad:square() then 
if letterPosx >= 53 and letterPosx <= 64 and letterPosy >= 79 and letterPosy <= 90 then
color = 85
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 53 and letterPosx <= 64 and letterPosy >= 79 and letterPosy <= 90 then
canvas:clear(darkpeagreen)
end
end
----------------------------

if pad:r() and pad:square() then 
if letterPosx >= 65 and letterPosx <= 76 and letterPosy >= 79 and letterPosy <= 90 then
color = 86
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 65 and letterPosx <= 76 and letterPosy >= 79 and letterPosy <= 90 then
canvas:clear(darkyellowgreen)
end
end
--------------------------------------------------------

if pad:r() and pad:square() then 
if letterPosx >= 77 and letterPosx <= 88 and letterPosy >= 79 and letterPosy <= 90 then
color = 87
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 77 and letterPosx <= 88 and letterPosy >= 79 and letterPosy <= 90 then
canvas:clear(darkgreen)
end
end
----------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 89 and letterPosx <= 100 and letterPosy >= 79 and letterPosy <= 90 then
color = 88
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 89 and letterPosx <= 100 and letterPosy >= 79 and letterPosy <= 90 then
canvas:clear(darkgreencyan)
end
end
---------------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 101 and letterPosx <= 112 and letterPosy >= 79 and letterPosy <= 90 then
color = 89
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 101 and letterPosx <= 112 and letterPosy >= 79 and letterPosy <= 90 then
canvas:clear(darkcyan)
end
end
------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 113 and letterPosx <= 124 and letterPosy >= 79 and letterPosy <= 90 then
color = 90
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 113 and letterPosx <= 124 and letterPosy >= 79 and letterPosy <= 90 then
canvas:clear(darkcyanblue)
end
end
--------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 125 and letterPosx <= 136 and letterPosy >= 79 and letterPosy <= 90 then
color = 91
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 125 and letterPosx <= 136 and letterPosy >= 79 and letterPosy <= 90 then
canvas:clear(darkblue)
end
end
-----------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 137 and letterPosx <= 148 and letterPosy >= 79 and letterPosy <= 90 then
color = 92
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 137 and letterPosx <= 148 and letterPosy >= 79 and letterPosy <= 90 then
canvas:clear(darkblueviolet)
end
end
----------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 149 and letterPosx <= 160 and letterPosy >= 79 and letterPosy <= 90 then
color = 93
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 149 and letterPosx <= 160 and letterPosy >= 79 and letterPosy <= 90 then
canvas:clear(darkviolet)
end
end
------------------------
if pad:r() and pad:square() then 
if letterPosx >= 161 and letterPosx <= 172 and letterPosy >= 79 and letterPosy <= 90 then
color = 94
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 161 and letterPosx <= 172 and letterPosy >= 79 and letterPosy <= 90 then
canvas:clear(darkvioletmagenta)
end
end
---------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 173 and letterPosx <= 184 and letterPosy >= 79 and letterPosy <= 90 then
color = 95
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 173 and letterPosx <= 184 and letterPosy >= 79 and letterPosy <= 90 then
canvas:clear(darkmagenta)
end
end
------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 185 and letterPosx <= 196 and letterPosy >= 79 and letterPosy <= 90 then
color = 96
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 185 and letterPosx <= 196 and letterPosy >= 79 and letterPosy <= 90 then
canvas:clear(darkmagentared)
end
end
-------------------------------------------------
-----------------------
if pad:r() and pad:square() then 
 if letterPosx >= 5 and letterPosx <= 16 and letterPosy >= 91 and letterPosy <= 102 then
color = 97
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 5 and letterPosx <= 16 and letterPosy >= 91 and letterPosy <= 102 then
canvas:clear(darkerred)
end
end

---------------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 17 and letterPosx <= 28 and letterPosy >= 91 and letterPosy <= 102 then
color = 98
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 17 and letterPosx <= 28 and letterPosy >= 91 and letterPosy <= 102 then
canvas:clear(darkerredorange)
end
end
-----------------------------------

if pad:r() and pad:square() then 
if letterPosx >= 29 and letterPosx <= 40 and letterPosy >= 91 and letterPosy <= 102 then
color = 99
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 29 and letterPosx <= 40 and letterPosy >= 91 and letterPosy <= 102 then
canvas:clear(darkeryelloworange )
end
end
------------------------------

if pad:r() and pad:square() then 
if letterPosx >= 41 and letterPosx <= 52 and letterPosy >= 91 and letterPosy <= 102 then
color = 100
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 41 and letterPosx <= 52 and letterPosy >= 91 and letterPosy <= 102 then
canvas:clear(darkeryellow)
end
end
----------------------

if pad:r() and pad:square() then 
if letterPosx >= 53 and letterPosx <= 64 and letterPosy >= 91 and letterPosy <= 102 then
color = 101
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 53 and letterPosx <= 64 and letterPosy >= 91 and letterPosy <= 102 then
canvas:clear(darkerpeagreen)
end
end
----------------------------

if pad:r() and pad:square() then 
if letterPosx >= 65 and letterPosx <= 76 and letterPosy >= 91 and letterPosy <= 102 then
color = 102
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 65 and letterPosx <= 76 and letterPosy >= 91 and letterPosy <= 102 then
canvas:clear(darkeryellowgreen)
end
end
--------------------------------------------------------

if pad:r() and pad:square() then 
if letterPosx >= 77 and letterPosx <= 88 and letterPosy >= 91 and letterPosy <= 102 then
color = 103
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 77 and letterPosx <= 88 and letterPosy >= 91 and letterPosy <= 102 then
canvas:clear(darkergreen)
end
end
----------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 89 and letterPosx <= 100 and letterPosy >= 91 and letterPosy <= 102 then
color = 104
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 89 and letterPosx <= 100 and letterPosy >= 91 and letterPosy <= 102 then
canvas:clear(darkergreencyan)
end
end
---------------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 101 and letterPosx <= 112 and letterPosy >= 91 and letterPosy <= 102 then
color = 105
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 101 and letterPosx <= 112 and letterPosy >= 91 and letterPosy <= 102 then
canvas:clear(darkercyan)
end
end
------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 113 and letterPosx <= 124 and letterPosy >= 91 and letterPosy <= 102 then
color = 106
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 113 and letterPosx <= 124 and letterPosy >= 91 and letterPosy <= 102 then
canvas:clear(darkercyanblue)
end
end
--------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 125 and letterPosx <= 136 and letterPosy >= 91 and letterPosy <= 102 then
color = 107
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 125 and letterPosx <= 136 and letterPosy >= 91 and letterPosy <= 102 then
canvas:clear(darkerblue)
end
end
-----------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 137 and letterPosx <= 148 and letterPosy >= 91 and letterPosy <= 102 then
color = 108
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 137 and letterPosx <= 148 and letterPosy >= 91 and letterPosy <= 102 then
canvas:clear(darkerblueviolet)
end
end
----------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 149 and letterPosx <= 160 and letterPosy >= 91 and letterPosy <= 102 then
color = 109
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 149 and letterPosx <= 160 and letterPosy >= 91 and letterPosy <= 102 then
canvas:clear(darkerviolet)
end
end
------------------------
if pad:r() and pad:square() then 
if letterPosx >= 161 and letterPosx <= 172 and letterPosy >= 91 and letterPosy <= 102 then
color = 110
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 161 and letterPosx <= 172 and letterPosy >= 91 and letterPosy <= 102 then
canvas:clear(darkervioletmagenta)
end
end
---------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 173 and letterPosx <= 184 and letterPosy >= 91 and letterPosy <= 102 then
color = 111
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 173 and letterPosx <= 184 and letterPosy >= 91 and letterPosy <= 102 then
canvas:clear(darkermagenta)
end
end
------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 185 and letterPosx <= 196 and letterPosy >= 91 and letterPosy <= 102 then
color = 112
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 185 and letterPosx <= 196 and letterPosy >= 91 and letterPosy <= 102 then
canvas:clear(darkermagentared)
end
end
--------------------------------
---------------------------
if pad:r() and pad:square() then 
 if letterPosx >= 5 and letterPosx <= 16 and letterPosy >= 103 and letterPosy <= 114 then
color = 113
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 5 and letterPosx <= 16 and letterPosy >= 103 and letterPosy <= 114 then
canvas:clear(palecoolbrown)
end
end

---------------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 17 and letterPosx <= 28 and letterPosy >= 103 and letterPosy <= 114 then
color = 114
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 17 and letterPosx <= 28 and letterPosy >= 103 and letterPosy <= 114 then
canvas:clear(lightcoolbrown)
end
end
-----------------------------------

if pad:r() and pad:square() then 
if letterPosx >= 29 and letterPosx <= 40 and letterPosy >= 103 and letterPosy <= 114 then
color = 115
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 29 and letterPosx <= 40 and letterPosy >= 103 and letterPosy <= 114 then
canvas:clear(mediumcoolbrown)
end
end
------------------------------

if pad:r() and pad:square() then 
if letterPosx >= 41 and letterPosx <= 52 and letterPosy >= 103 and letterPosy <= 114 then
color = 116
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 41 and letterPosx <= 52 and letterPosy >= 103 and letterPosy <= 114 then
canvas:clear(darkcoolbrown)
end
end
----------------------

if pad:r() and pad:square() then 
if letterPosx >= 53 and letterPosx <= 64 and letterPosy >= 103 and letterPosy <= 114 then
color = 117
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 53 and letterPosx <= 64 and letterPosy >= 103 and letterPosy <= 114 then
canvas:clear(darkercoolbrown)
end
end
----------------------------

if pad:r() and pad:square() then 
if letterPosx >= 65 and letterPosx <= 76 and letterPosy >= 103 and letterPosy <= 114 then
color = 118
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 65 and letterPosx <= 76 and letterPosy >= 103 and letterPosy <= 114 then
canvas:clear(palewarmbrown)
end
end
--------------------------------------------------------

if pad:r() and pad:square() then 
if letterPosx >= 77 and letterPosx <= 88 and letterPosy >= 103 and letterPosy <= 114 then
color = 119
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 77 and letterPosx <= 88 and letterPosy >= 103 and letterPosy <= 114 then
canvas:clear(lightwarmbrown)
end
end
----------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 89 and letterPosx <= 100 and letterPosy >= 103 and letterPosy <= 114 then
color = 120
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 89 and letterPosx <= 100 and letterPosy >= 103 and letterPosy <= 114 then
canvas:clear(mediumwarmbrown)
end
end
---------------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 101 and letterPosx <= 112 and letterPosy >= 103 and letterPosy <= 114 then
color = 121
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 101 and letterPosx <= 112 and letterPosy >= 103 and letterPosy <= 114 then
canvas:clear(darkwarmbrown)
end
end
------------------------------
if pad:r() and pad:square() then 
if letterPosx >= 113 and letterPosx <= 124 and letterPosy >= 103 and letterPosy <= 114 then
color = 122
end
end

if pad:r() and pad:circle() then 
if letterPosx >= 113 and letterPosx <= 124 and letterPosy >= 103 and letterPosy <= 114 then
canvas:clear(darkerwarmbrown)
end
end

------------------------------
screen:blit(letterPosx,letterPosy, arrow)


if pad:start() then
playergame1()
end

if pad:select() then
break
end
screen.flip()
screen.waitVblankStart()
if pad:l() and pad:triangle() then screen:save("ms0:/PortablePaint.JPEG") end
end
end



while true do
screen:clear()
screen:blit(0,0, tittle)
screen:blit(letterPosx,letterPosy, arrow)
pad = Controls.read()


analogX = pad:analogX()
analogY = pad:analogY()

if analogX > 50 then letterPosx = letterPosx + 0.20 end
if analogX < -50 then letterPosx = letterPosx - 0.20 end
if analogY > -50 then letterPosy = letterPosy + 0.20 end
if analogY < 50 then letterPosy = letterPosy - 0.20 end

if analogX > 60 then letterPosx = letterPosx + 0.21 end
if analogX < -60 then letterPosx = letterPosx - 0.21 end
if analogY > -60 then letterPosy = letterPosy + 0.21 end
if analogY < 60 then letterPosy = letterPosy - 0.21 end

if analogX > 70 then letterPosx = letterPosx + 0.22 end
if analogX < -70 then letterPosx = letterPosx - 0.22 end
if analogY > -70 then letterPosy = letterPosy + 0.22 end
if analogY < 70 then letterPosy = letterPosy - 0.22 end

if analogX > 80 then letterPosx = letterPosx + 0.23 end
if analogX < -80 then letterPosx = letterPosx - 0.23 end
if analogY > -80 then letterPosy = letterPosy + 0.23 end
if analogY < 80 then letterPosy = letterPosy - 0.23 end

if analogX > 90 then letterPosx = letterPosx + 0.24 end
if analogX < -90 then letterPosx = letterPosx - 0.24 end
if analogY > -90 then letterPosy = letterPosy + 0.24 end
if analogY < 90 then letterPosy = letterPosy - 0.24 end

if analogX > 100 then letterPosx = letterPosx + 0.25 end
if analogX < -100 then letterPosx = letterPosx - 0.25 end
if analogY > -100 then letterPosy = letterPosy + 0.25 end
if analogY < 100 then letterPosy = letterPosy - 0.25 end

if analogX > 110 then letterPosx = letterPosx + 0.26 end
if analogX < -110 then letterPosx = letterPosx - 0.26 end
if analogY > -110 then letterPosy = letterPosy + 0.26 end
if analogY < 110 then letterPosy = letterPosy - 0.26 end

if analogX > 120 then letterPosx = letterPosx + 0.27 end
if analogX < -120 then letterPosx = letterPosx - 0.27 end
if analogY > -120 then letterPosy = letterPosy + 0.27 end
if analogY < 120 then letterPosy = letterPosy - 0.27 end

if analogX > 130 then letterPosx = letterPosx + 0.28 end
if analogX < -130 then letterPosx = letterPosx - 0.28 end
if analogY > -130 then letterPosy = letterPosy + 0.28 end
if analogY < 130 then letterPosy = letterPosy - 0.28 end

if analogX > 140 then letterPosx = letterPosx + 0.29 end
if analogX < -140 then letterPosx = letterPosx - 0.29 end
if analogY > -140 then letterPosy = letterPosy + 0.29 end
if analogY < 140 then letterPosy = letterPosy - 0.29 end

if analogX > 150 then letterPosx = letterPosx + 0.30 end
if analogX < -150 then letterPosx = letterPosx - 0.30 end
if analogY > -150 then letterPosy = letterPosy + 0.30 end
if analogY < 150 then letterPosy = letterPosy - 0.30 end

if analogX > 160 then letterPosx = letterPosx + 0.31 end
if analogX < -160 then letterPosx = letterPosx - 0.31 end
if analogY > -160 then letterPosy = letterPosy + 0.31 end
if analogY < 160 then letterPosy = letterPosy - 0.31 end

if analogX > 170 then letterPosx = letterPosx + 0.32 end
if analogX < -170 then letterPosx = letterPosx - 0.32 end
if analogY > -170 then letterPosy = letterPosy + 0.32 end
if analogY < 170 then letterPosy = letterPosy - 0.32 end

if analogX > 180 then letterPosx = letterPosx + 0.33 end
if analogX < -180 then letterPosx = letterPosx - 0.33 end
if analogY > -180 then letterPosy = letterPosy + 0.33 end
if analogY < 180 then letterPosy = letterPosy - 0.33 end

if analogX > 190 then letterPosx = letterPosx + 0.34 end
if analogX < -190 then letterPosx = letterPosx - 0.34 end
if analogY > -190 then letterPosy = letterPosy + 0.34 end
if analogY < 190 then letterPosy = letterPosy - 0.34 end

if analogX > 200 then letterPosx = letterPosx + 0.35 end
if analogX < -200 then letterPosx = letterPosx - 0.35 end
if analogY > -200 then letterPosy = letterPosy + 0.35 end
if analogY < 200 then letterPosy = letterPosy - 0.35 end

if analogX > 210 then letterPosx = letterPosx + 0.36 end
if analogX < -210 then letterPosx = letterPosx - 0.36 end
if analogY > -210 then letterPosy = letterPosy + 0.36 end
if analogY < 210 then letterPosy = letterPosy - 0.36 end

if analogX > 220 then letterPosx = letterPosx + 0.37 end
if analogX < -220 then letterPosx = letterPosx - 0.37 end
if analogY > -220 then letterPosy = letterPosy + 0.37 end
if analogY < 220 then letterPosy = letterPosy - 0.37 end

if analogX > 230 then letterPosx = letterPosx + 0.38 end
if analogX < -230 then letterPosx = letterPosx - 0.38 end
if analogY > -230 then letterPosy = letterPosy + 0.38 end
if analogY < 230 then letterPosy = letterPosy - 0.38 end

if analogX > 240 then letterPosx = letterPosx + 0.39 end
if analogX < -240 then letterPosx = letterPosx - 0.39 end
if analogY > -240 then letterPosy = letterPosy + 0.39 end
if analogY < 240 then letterPosy = letterPosy - 0.39 end

if analogX > 250 then letterPosx = letterPosx + 0.40 end
if analogX < -250 then letterPosx = letterPosx - 0.40 end
if analogY > -250 then letterPosy = letterPosy + 0.40 end
if analogY < 250 then letterPosy = letterPosy - 0.40 end

if analogX > 260 then letterPosx = letterPosx + 0.41 end
if analogX < -260 then letterPosx = letterPosx - 0.41 end
if analogY > -260 then letterPosy = letterPosy + 0.41 end
if analogY < 260 then letterPosy = letterPosy - 0.41 end

if analogX > 270 then letterPosx = letterPosx + 0.42 end
if analogX < -270 then letterPosx = letterPosx - 0.42 end
if analogY > -270 then letterPosy = letterPosy + 0.42 end
if analogY < 270 then letterPosy = letterPosy - 0.42 end

if analogX > 280 then letterPosx = letterPosx + 0.43 end
if analogX < -280 then letterPosx = letterPosx - 0.43 end
if analogY > -280 then letterPosy = letterPosy + 0.43 end
if analogY < 280 then letterPosy = letterPosy - 0.43 end

if analogX > 290 then letterPosx = letterPosx + 0.46 end
if analogX < -290 then letterPosx = letterPosx - 0.46 end
if analogY > -290 then letterPosy = letterPosy + 0.46 end
if analogY < 290 then letterPosy = letterPosy - 0.46 end

if analogX > 300 then letterPosx = letterPosx + 0.50 end
if analogX < -300 then letterPosx = letterPosx - 0.50 end
if analogY > -300 then letterPosy = letterPosy + 0.50 end
if analogY < 300 then letterPosy = letterPosy - 0.50 end

if letterPosy < 2 then letterPosy = 2 end
if letterPosy > 269 then letterPosy = 269 end
if letterPosx < 2 then letterPosx = 2 end
if letterPosx > 477 then letterPosx = 477 end

if pad:cross() then
if letterPosx >= 200 and letterPosx <= 274 and letterPosy >= 132 and letterPosy <= 148 then
playergame1()
end
end

if pad:start() then playergame1()
end

if pad:select() then
break
end

screen.flip()
screen.waitVblankStart()
end










