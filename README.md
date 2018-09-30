# abstract-classes

Clone / download repo and complete the following exercises:

1. **Display**   
Display the DeathStar and StarDestroyer.

2) **Concrete Methods**  
How many concrete methods are in the abstract class Ship? Check with Ms. deBB.

3) **move()**  
Fill out the concrete method in Ship - move(). This method should increment x. If x is greater than the width of the screen, reset x to 0.

4) **Override move()** 
Override the move() method in the DeathStar class so that the DeathStar moves in a wave:  

```
y = (int) (30 * cos(x/10.0)) + 100);
```

The x value should continue to increment and should be reset when x > width (hint- this is what super.move() does).  
  
Call move() for both ships.  
  
5) **abstract fire()**
Add an abstract fire() method in Ship.  
  
The implementation for fire() in DeathStar:  

```
stroke(255, 0, 0);  
line(getX()- 10, getY() - 10, 0, getY());
```

The implementation for fire() in StarDestroyer:

```
stroke(255, 0, 0);
line(getX() * 2, getY() +10, getX() * 2 + 10, getY() +10);
```

Call fire() for both ships.
