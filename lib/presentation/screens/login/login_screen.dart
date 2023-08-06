import 'package:app_consumo_energia/config/theme/app_theme.dart';
import 'package:app_consumo_energia/presentation/screens/login/login_backgroun.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Stack(children: [
        LoginBackground(
          stops: const [0.5, 0.9],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/logo.png',
            ),
            const SizedBox(
              height: 50,
            ),
            Text(
              'Una aplicación para ahorra',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 40,
                color: colorList[2]
              ),
            ),
            const SizedBox(
              height: 70,
            ),
            FilledButton(
              onPressed: () {}, 
              child: const Padding(
                padding: EdgeInsets.symmetric(vertical: 15, horizontal: 110),
                child: Text(
                  'Ingresar',
                  style: TextStyle(
                    fontSize: 20
                  ),
                ),
              )
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  '¿No tienes una cuenta?',
                  style: TextStyle(
                    color: colorList.last
                  ),
                ),
                TextButton(
                  onPressed: () {}, 
                  child: Text(
                    'Registrate',
                    style: TextStyle(
                      color: colorList[4]
                    ),
                  )
                )
              ],
            )
          ],
        ),
      ]),
    ));
  }
}
