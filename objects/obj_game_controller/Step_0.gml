/// @description Insert description here
// You can write your code in this editor

if (health <= 0) {
	lives -= 1;
	health = 100;
}

if (lives <= 0) {
game_restart();
}