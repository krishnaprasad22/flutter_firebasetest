import 'package:flutter/material.dart';
import 'package:flutterfirebasetest/models/user.dart';
import 'package:flutterfirebasetest/screens/authenticate/authenticate.dart';
import 'package:flutterfirebasetest/screens/home/home.dart';
import 'package:provider/provider.dart';

class Wrapper extends StatelessWidget {
      @override
      Widget build(BuildContext context) {
        final user = Provider.of<User>(context);
        print(user);
        // return either Home or Authenticate widget
        return Authenticate();
      }
    }
    