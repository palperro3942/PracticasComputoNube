import 'package:flutter/material.dart';

class MainDrawer extends StatelessWidget {
  const MainDrawer({super.key});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 50),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: NetworkImage(
                    'https://yt3.ggpht.com/a/AATXAJyxEPlyA_I3SERKJkKl1eAeqOfUTaW4bjojqg=s900-c-k-c0xffffffff-no-rj-mo'),
                backgroundColor: Colors.white,
              ),
              const SizedBox(height: 5.0),
              const Text(
                'Saul Recio',
                style: TextStyle(fontSize: 22.0),
              ),
              const SizedBox(height: 5.0),
              const Text(
                'Estudiante',
                style: TextStyle(fontSize: 16.0),
              ),
              const SizedBox(height: 20.0),
              ListTile(
                onTap: () {},
                leading: const Icon(
                  Icons.person,
                  color: Colors.black,
                ),
                title: const Text('Perfil'),
              ),
              ListTile(
                onTap: () {},
                leading: const Icon(
                  Icons.inbox,
                  color: Colors.black,
                ),
                title: const Text('Mensajeria'),
              ),
              ListTile(
                onTap: () {},
                leading: const Icon(
                  Icons.assessment,
                  color: Colors.black,
                ),
                title: const Text('Dashboard'),
              ),
              ListTile(
                onTap: () {},
                leading: const Icon(
                  Icons.settings,
                  color: Colors.black,
                ),
                title: const Text('Configuracion'),
              )
            ],
          ),
        )
      ],
    );
  }
}
