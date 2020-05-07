/// @description Insert description here
// You can write your code in this editor

draw_set_font(font1);


draw_set_font(font0);
draw_text(36,82,"RESTART")
draw_text(75,245,"IGINITION")
draw_text(35,265,"(DOUBLE SAFETY)")
draw_text(75,452,"CLOCK")
draw_text(25,687,"FUEL DISTRIBUTION")


draw_text(20,20,global.ifstart)

draw_text(515,90,"Lap finished:    /20")
draw_text(640,90,global.totallap)

draw_text(515,110,"Rival finished:    /20")
draw_text(660,110,global.totallapN)




draw_text(232,671,"Power Remaining: ")
draw_text(402,671,global.playerHrestlap)

draw_text(480,671,"Gasoline Remaining: ")
draw_text(670,671,global.playerPrestlap)

draw_text(737,671,"Battery Remaining: ")
draw_text(927,671,global.playerErestlap)