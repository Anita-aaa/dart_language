void main() {
  Info f = new Info();
  f.id = 1;
  print(f._id);

  f._name = "Amy";
  print(f);
}

class Info {
  int _id = 0;
  String _name = '';

  int get id => _id;

  set id(int id) {
    _id = id;
  }

  String get name => _name;

  set name(String name) {
    _name = name;
  }

  String toString() {
    return '[id: $_id, name: $_name]';
  }
}
