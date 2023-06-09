// ignore_for_file: non_constant_identifier_names, avoid_unnecessary_containers, avoid_types_as_parameter_names

import 'package:flutter/material.dart';

// import '../../core/env/env.dart';
import '../../core/ui/helpers/loader.dart';
import '../../core/ui/helpers/messages.dart';
// import '../template/base_layout.dart';
// import '../../core/ui/helpers/size_extensions.dart';
// import '../../core/ui/styles/colors_app.dart';
// import '../../core/ui/styles/text_styles.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> with Loader, Messages {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Form(
                autovalidateMode: AutovalidateMode.onUserInteraction,
                child: TextFormField(
                  decoration: const InputDecoration(label: Text('Login')),
                  validator: (String) => 'Erro',
                ),
              ),
            ),
            SizedBox(
              width: 200,
              height: 50,
              child: ElevatedButton(
                onPressed: () {},
                child: const Text('Funfa!! Extra bold'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
