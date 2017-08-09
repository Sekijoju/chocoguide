import 'package:angular2/angular2.dart';
import 'package:angular_components/angular_components.dart';
import 'dungeon.dart';

@Component(
  selector: 'dungeon',
  styleUrls: const ["dungeon_component.css"],
  templateUrl: 'dungeon_component.html',
  directives: const [CORE_DIRECTIVES],
  providers: const [materialProviders],
)
class MyDungeon{

  static var d1 = new Dungeon("a",1);
  static var d2 = new Dungeon("b",2);

  List<Dungeon> dungeons = [d1,d2];
}

