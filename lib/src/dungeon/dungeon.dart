
class Dungeon{
  String _name;
  int _c;

  int get c => _c;

  Dungeon(this._name, this._c);

  set c(int value) {
    _c = value;
  }

  String get name => _name;

  set name(String value) {
    _name = value;
  }
}
