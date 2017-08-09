import 'package:angular2/angular2.dart';
import 'package:angular_components/angular_components.dart';
import 'package:js/js.dart' as js;


@Component(
  selector: 'mynav',
  styleUrls: const ["../assets/css/bootstrap.min.css"],
  templateUrl: 'mynav.html',
  directives: const [CORE_DIRECTIVES],
  providers: const [materialProviders]
)
class MyNavigation{
  List<String> contents = ['Dungeons','Trials','Raids','About'];
  /*
  * get these over hibernate jpa from the DB
  * admins can add/delete dungeons/trials/raids later
  */
  List<String> dungeons = ['Sastasha', 'Maw', 'etc.'];
  List<String> trials = [];
  List<String> raids = [];
}
