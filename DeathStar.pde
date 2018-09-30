public class DeathStar extends Ship {

  public DeathStar() {
    super();
  }

  public void display() {
    stroke(255);
    fill(150);
    ellipse(getX(), getY(), 50, 50);
    fill(0);
    ellipse(getX()- 10, getY() - 10, 10, 10);
  }

  // override the move() method

  // fire()
}
