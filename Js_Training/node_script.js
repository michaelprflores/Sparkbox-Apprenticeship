// console.log('Hello World');

function myTriangle (side1, side2, side3) {
  if (side1 === side2 && side2 === side3) {
    return "Equilateral";    
  }
  else if (side1 === side2 || side1 === side3 || side2 === side3) {
    return "Isosceles";    
  }
  else {
    return "Scalene";
  }
}

function myPrinter (side1,side2,side3) {
    console.log(myTriangle (side1, side2, side3));
}
myPrinter (4, 5, 3); //scalene
myPrinter (5, 5, 3); //isosceles
myPrinter (3, 5, 3); //isosceles
myPrinter (1, 1, 1); //Equilateral

// List of triangles to loop over, loop over a collection of sides