import 'package:flutter/material.dart';
import 'package:kaychat/screens/screens.dart';
import 'package:kaychat/screens/home_screen.dart';
import 'package:kaychat/widgets/app.dart';
import 'package:stream_chat_flutter_core/stream_chat_flutter_core.dart';

import 'theme.dart';


//import 'package:flutter/cupertino.dart';

void main() {
final client = StreamChatClient(streamKey);
runApp( 
  MyApp(
    client: client,
    )
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key,
  required this.client,
  }) : super(key: key);

  final StreamChatClient client;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      darkTheme: ThemeData.dark(),
      themeMode: ThemeMode.dark,
      title: 'Kaychat',
      builder: (context, child) {
        return StreamChatCore(
          client: client,
          // ignore: deprecated_member_use
          child: ChannelsBloc(
            // ignore: deprecated_member_use
            child: UsersBloc(
              child: child!,
              ),
            ),
        );
      },
      //home: HomeScreen(),
      home: const SelectUserScreen(),
    );
  }
}
  /* Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.light(),
      darkTheme: AppTheme.dark(),
      themeMode: ThemeMode.dark,
      title: 'Kaychat',
      home: HomeScreen(),
    );
   }*/






