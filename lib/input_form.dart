import 'package:flutter/material.dart';

class InputForm extends StatefulWidget {
  const InputForm({super.key});

  @override
  State<StatefulWidget> createState() => _InputFormState();
}

class _InputFormState extends State<InputForm> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 16),
          child: TextField(
            maxLength: 5,
            decoration: InputDecoration(hintText: '文章を入力して下さい'),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        ElevatedButton(onPressed: () {}, child: const Text('変換'))
      ],
    );
  }
}
