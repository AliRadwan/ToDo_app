class Todo{

  int _id;
  String _title;
  String _description;
  String _date;

  Todo(this._title, this._description, this._date);

  Todo.withId(this._id,this._title,this._description,this._date);

  String get date => _date;

  String get description => _description;

  String get title => _title;

  int get id => _id;

  set date(String value) {
    _date = value;
  }

  set description(String value) {
    _description = value;
  }

  set title(String value) {
    _title = value;
  }

  set id(int value) {
    _id = value;
  }

  // Convert a Note object into a Map object
  Map<String,dynamic> toMap(){
    var map = Map<String,dynamic>();
    if(id != null){
      map['id']= _id;
  }
    map['title'] = _title;
    map['description'] = _description;
    map['date'] = _date;
    return map;
}

  // Extract a Note object from a Map object
   Todo.fromMapObject(Map<String,dynamic> map){
    this._id = map['id'];
    this._title = map['title'];
    this._description = map['description'];
    this._date = map['map'];

  }


}