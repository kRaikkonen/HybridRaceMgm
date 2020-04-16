/// @description Insert description here
// You can write your code in this editor
draw_set_font(font0);

draw_text(36,82,"RESTART")

draw_text(200,30,"Select a car first and then click the start button")
draw_text(200,50,"Use your strategy to win the race!")

draw_text(191,453,"When another race car is ready in the pit,")

draw_text(191,473,"Double click the start button once the ongoing car cross the line")

draw_text(20,20,global.ifstart)

draw_text(515,90,"Lap finished:    /20")
draw_text(640,90,global.totallap)

draw_text(232,671,"Power Remaining: ")
draw_text(402,671,global.playerHrestlap)

draw_text(480,671,"Gasoline Remaining: ")
draw_text(670,671,global.playerPrestlap)

draw_text(737,671,"Battery Remaining: ")
draw_text(927,671,global.playerErestlap)