main() {
  var value = [2, 5, 9, 6, 10, 4, 7, 8, 3, 1];

  merge(List<int> array) {
    var left = [];
    var right = [];
    var mid = array.length / 2;
    var returnValue = [];

    for (int i = 0; i < value.length; i++) {
      if (i < mid) {
        left.add(value[i]);
      } else if (i >= mid) {
        right.add(value[i]);
      }
    }
    while (returnValue.length != array.length) {
      int count = 0;
      if (left[count] < right[count]) {
        returnValue.add(left[count]);
      } else if (left[count] > right[count]) {
        returnValue.add(right[count]);
      }
      count += 1;
    }
    print(left);
    print(right);
    print(returnValue);
  }

  merge(value);
}
