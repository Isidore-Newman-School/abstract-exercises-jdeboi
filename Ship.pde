public abstract class Ship {
  
  private int x, y;
  
  public Ship() {
   super();
  }
  
  public int getX() {
    return x;
  }
  
  public int getY() {
    return y;
  }
  
  public void setX(int xp) {
    x = xp;
  }
  
  public void setY(int yp) {
    y = yp;
  }
  
  public abstract void display();
  
  
  
  
  public void move() {
    // implement
  }
  
  // abstract fire() method
}
