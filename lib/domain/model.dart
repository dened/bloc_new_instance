import 'package:flutter/foundation.dart';
import 'package:flutter_app/domain/entity.dart';

class Model extends ChangeNotifier {
  Entity _entity;

  Entity get entity => _entity;

  set entity(Entity value) {
    _entity = value;
    notifyListeners();
  }
}
