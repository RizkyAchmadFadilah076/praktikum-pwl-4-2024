void main() {
  print("Faktorial dari 10 adalah: ${factorial(10)}");
  print("Faktorial dari 20 adalah: ${factorial(20)}");
  print("Faktorial dari 30 adalah: ${factorial(30)}");
}

int factorial(int n) {
  if (n <= 1) return 1;
  return n * factorial(n - 1);
}