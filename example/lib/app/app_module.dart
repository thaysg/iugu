import 'package:flutter_modular/flutter_modular.dart';
import 'package:iugu/iugu.dart';

import 'app_controller.dart';

class AppModule extends Module {
  @override
  void binds(i) {
    i.addLazySingleton(AppController.new);
    i.addLazySingleton(IuguClient.new);
    /*   Bind(
          (i) => IuguClient(
            properties: IuguProperties(
              apiKey: "d8c80978cd7fe15c9fcf6dc2f4fdd150",
              urlApi: "https://api.iugu.com/v1/",
            ),
          ),
        ), */
  }

/*   @override
void routes(r) {
        ModularRouter(Modular.initialRoute, module: HomeModule()),
        ModularRouter('/invoices', module: InvoicesModule()),
          r.add(ModuleRoute('/tokenizacao', module: TokenizacaoModule()));
} */
}
