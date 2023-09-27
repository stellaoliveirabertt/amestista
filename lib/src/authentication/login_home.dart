import 'package:flutter/material.dart';
import 'login_home_style.dart';

class LoginHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: LoginScreenStyle.backgroundDecoration,
        child: Stack(
          fit: StackFit.expand,
          children: [
            LoginForm(), // Seu widget de formulário de login
          ],
        ),
      ),
    );
  }
}

class LoginForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              decoration: LoginScreenStyle.textFieldContainerDecoration,
              child: TextField(
                style: LoginScreenStyle.textFieldTextStyle,
                decoration: LoginScreenStyle.textFieldDecoration.copyWith(
                  labelText: 'Nome de Usuário',
                ),
              ),
            ),
            SizedBox(height: 16.0),
            Container(
              decoration: LoginScreenStyle.textFieldContainerDecoration,
              child: TextField(
                style: LoginScreenStyle.textFieldTextStyle,
                decoration: LoginScreenStyle.textFieldDecoration.copyWith(
                  labelText: 'Senha',
                ),
              ),
            ),
            SizedBox(height: 16.0),
            Row(
              children: [
                Expanded(
                  child: ElevatedButton(
                    onPressed: () {},
                    style: LoginScreenStyle.getLoginButtonStyle(16.0, 16.0),
                    child: Text('Login'),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
