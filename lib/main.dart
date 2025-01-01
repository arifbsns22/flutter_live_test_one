void main() {
  //Here i'm Calling  triangle() function from main
  triangle();
}

void triangle() {
  // Here i'm assigning some random value for the base and also the height
  double base = 10.0; // Example base value
  double height = 5.0; // Example height value

  // Here i'm calculating the area of the triangle as mentioned
  double area = 0.5 * base * height;

  // Here i'm printing the final result
  print('The area of the triangle is: $area');
}
