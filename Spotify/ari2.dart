void main(List<String> args) {
  const String target = '######';
  String buffer = '';
  List.generate(target.length, (index) {
    buffer += '#';
    print(buffer);
  });
}
