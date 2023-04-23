import "package:flutter/material.dart";

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset(
            "assets/images/login_image.png",
            fit: BoxFit.contain,
            width: 300,
            height: 320,

            // color: Colors.lightBlue,
          ),
          const Text(
            "Welcome",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
            child: Column(
              children: [
                TextFormField(
                    decoration: const InputDecoration(
                        hintText: "Username", labelText: "Enter Username")),
                TextFormField(
                    obscureText: true,
                    decoration: const InputDecoration(
                        hintText: "Password", labelText: "Enter Password")),
                const SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                    onPressed: () {
                      debugPrint("rajeev");
                    },
                    child: const Text("Login")),
              ],
            ),
          )
        ],
      ),
    );
  }
}
