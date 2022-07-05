import "dart:math";
num multiply(num n1, num n2) {
  return n1 * n2;
}
num divide(num n1, num n2) {
  return n1 / n2;
}
num add(num n1, num n2) {
  return n1 + n2;
}
num subtract(num n1, num n2) {
  return n1 - n2;
}
num exponent(num n1, num n2) {
  num result = pow(n1, n2);
  return result;
}
num modulo(num n1, num n2) {
  return n1 % n2;
}
num squareRoot(num n1) {
  return sqrt(n1);
}
num? calculate(num n1, String operation,[num n2=0]) {
  switch (operation) {
    case '*':
      return multiply(n1, n2);
    case '/':
      return divide(n1, n2);
    case '+':
      return add(n1, n2);
    case '-':
      return subtract(n1, n2);
    case '^':
      return exponent(n1, n2);
    case '%':
      return modulo(n1, n2);
    case 'sqrt':
      return squareRoot(n1);
    default:
      return null;
  }
}
