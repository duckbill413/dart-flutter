void main() {
  // ������ ������ �� dynamic�� ���ų� �������� ������ dynamic type�� ������.
  dynamic name;
  name = 'duckbill';

  if (name is String) {
    if (name.startsWith("duck")) {
      print("duck HI ~~");
    }
  }
}
