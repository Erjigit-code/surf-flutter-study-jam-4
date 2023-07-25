import 'package:flutter/material.dart';

class footer extends StatelessWidget {
  const footer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        // _fetchAndPrintAllAnswers();
        // Получил Все возможные ответы с API в console, чтобы отредактировать и перевести на русский язык
      },
      child: Container(
        margin: const EdgeInsets.only(top: 60),
        width: 175,
        height: 50,
        child: const Text(
          "Нажмите на шар или потрясите телефон",
          textAlign: TextAlign.center,
          style: TextStyle(
            decoration: TextDecoration.none,
            fontSize: 16,
            fontFamily: 'Sans',
            fontWeight: FontWeight.w400,
            color: Color(0xFF727272),
          ),
        ),
      ),
    );
  }
}
