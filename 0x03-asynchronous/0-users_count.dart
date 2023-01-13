import '0-main.dart';

Future<void> usersCount() async {
     int userCount = await fetchUsersCount();
  print('$userCount');
}
