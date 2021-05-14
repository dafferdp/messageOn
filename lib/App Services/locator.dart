import 'package:get_it/get_it.dart';
import 'package:messageon/responsiveUi/baseViewModel.dart';

GetIt locator = GetIt.instance;

void setUpLocator() {
  locator.registerLazySingleton<BaseViewModel>(() => BaseViewModel());
}
