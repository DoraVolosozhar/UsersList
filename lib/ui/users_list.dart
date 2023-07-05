import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:users_list/ui/users_list_vievmodel.dart';

class UsersList extends StatelessWidget {

  const UsersList({super.key});

  static Widget render() {
    return ChangeNotifierProvider(
      create: (BuildContext context) => UsersListVievModel(context: context),
      child: const UsersList(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: DropdownButtonFormField<String>(
        items: [],
        onChanged: (newValue) {

        },

      ),
    );
  }


  
}