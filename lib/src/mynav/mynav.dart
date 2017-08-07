import 'package:angular2/angular2.dart';
import 'package:angular_components/angular_components.dart';
import 'package:js/js.dart' as js;

@Component(
  selector: 'mynav',
  styleUrls: const ["../assets/css/bootstrap.min.css"],
  templateUrl: 'mynav.html',
  directives: const [CORE_DIRECTIVES],
  providers: const [materialProviders],
)
class MyNavigation{
  List<String> contents = ['Dungeons','Trials','Raids','About'];
}