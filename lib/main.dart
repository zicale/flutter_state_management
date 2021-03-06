import 'package:flutter/material.dart';
import 'package:flutter_state_management/StateManagement/my_provider.dart';
import 'package:flutter_state_management/StateManagement/my_rx_dart.dart';
import 'package:flutter_state_management/StateManagement/my_set_state.dart';
import 'package:flutter_state_management/StateManagement/my_stream_builder.dart';
import 'package:flutter_state_management/home_page.dart';

import 'StateManagement/my_stateful_builder.dart';

main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: 'home-page',
        routes: {
          'set-state': (_) => MySetState(),
          'state-ful-builder': (_) => MyStatefulBuilder(),
          'rx-bloc': (_) => MyRxDart(),
          'provider':(_) => MyProvider(),
          'home-page': (_) => HomePage(),
          'stream-builder':(_) => MyStreamBuilder(),
        },
      ),
    );
