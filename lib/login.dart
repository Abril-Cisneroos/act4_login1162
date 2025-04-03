import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(
          0xff82c6fe), // Color azul (el mismo que usaste en el theme 0xff84c7fe)
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            // Imagen más pequeña y centrada
            Container(
              width: 250,
              height: 250,
              child: Image.asset('assets/logo-vet.png'),
            ),
            SizedBox(height: 30),

            // Texto debajo de la imagen
            Text(
              'Veterinaria',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color:
                    Color(0xff0c0c0c), // Texto en blanco para mejor contraste
              ),
            ),
            SizedBox(height: 20),

            // Botón sin función
            ElevatedButton(
              onPressed: () {},
              child: Text('Entrar'),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white, // Fondo blanco para el botón
                foregroundColor: Color(0xff52ade8), // Texto azul
                padding: EdgeInsets.symmetric(horizontal: 40, vertical: 15),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
