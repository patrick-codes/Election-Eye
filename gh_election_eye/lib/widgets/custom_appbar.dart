import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});
//  Size get preferredSize => const Size.fromHeight(56.0);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      //centerTitle: true,
      leading: const Icon(
        Icons.grid_view_rounded,
        color: Color.fromRGBO(255, 255, 255, 1),
      ),
      backgroundColor: Colors.transparent,
      title: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'Ghana Election Eye',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          Row(
            children: [
              Icon(
                Icons.notifications,
                color: Colors.white,
              ),
              SizedBox(width: 5),
              Icon(
                Icons.settings_rounded,
                color: Colors.white,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
