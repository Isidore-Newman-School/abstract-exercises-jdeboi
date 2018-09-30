/*

What are abstract classes and why do we use them?

Why does it make sense to make Ship abstract?

Why does it make sense to make display() abstract but not move()?

*/

Ship deathStar;
Ship starDestroyer;

void setup() {
  size(500, 500);

  deathStar = new DeathStar();
  starDestroyer = new StarDestroyer();
}

void draw() {
  background(0);

  // call methods
}
