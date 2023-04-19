void main() {
  String data = "mom is my best freind";
  /// split cheyuka reverse cheyuka join cheyuka.
  /// split kazhinjulla bracketil enthokae varunno athokae nokkanam , space edam
  String rev = data.split(" ").reversed.join();
  print(rev);
  if (
  data == rev) {
    print("$data is palidrome");
  } else {
    print("$data is not palidrome");
  }
}