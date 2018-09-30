public class StarDestroyer extends Ship {
 
  public StarDestroyer() {
    super();
  }
  
  public void display() {
    stroke(255);
    fill(150);
    triangle(getX(), getY(), getX() + 50, getY() + 10, getX(), getY() + 20);
  }
  
  // fire
}
