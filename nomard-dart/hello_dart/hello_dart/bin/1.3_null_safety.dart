void main() {
  // Ex) String �ڿ� ?�� �ٿ������μ� String�� null�� �� �� �ִٰ� ���
  String? name = 'duckbill';
  name = null;
  if (name != null) {
    print(name);
  }
  else{
    print('name is null');
  }
}