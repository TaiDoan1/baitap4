void inRaTong(int fromNumber, int toNumber, maxSum) {
  int sum = 0;
  for (int i = fromNumber; i <= toNumber; i++) {
    sum = sum + i;
    if (sum > maxSum) {
      sum = sum - i;
      print(" Tong cua cac so la: $sum");
      break;
    }
    print("$i");
  }
}

void tongCacSoChiaHetChoBa({required List<int> numberList}) {
  int sum = 0;
  for (int number in numberList) {
    if (number % 3 == 0) {
      sum = sum + number;
      print("$number La so chia het cho 3");
    }
  }
  print("Tong cac so chia het cho 3 la: $sum");
}
