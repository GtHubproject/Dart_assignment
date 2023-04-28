import 'dart:math';

bool isArmstrong(int number) {
  int sum = 0;
  int temp = number;
  int length = number.toString().length;

  while (temp > 0) {
    int remainder = temp % 10;
    sum += pow(remainder, length);
    temp = (temp / 10).floor();
  }

  return number == sum;
}

void main() {
  int num = 153;
  bool result = isArmstrong(num);
  if (result) {
    print('$num is an Armstrong number');
  } else {
    print('$num is not an Armstrong number');
  }
}
