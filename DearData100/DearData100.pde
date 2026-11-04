int bigger(int a, int b) {
  if (a > b) {
    return a;
  } else {
    return b;
  }
}

void setup() {
  size(600, 400);
  int result = bigger(4, 9);
  println(result);
}

void draw() {
  background(255);
  fill(0, 0, 255);
  circle(300, 200, 50);
}
