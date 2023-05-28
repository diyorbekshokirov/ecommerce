

import 'package:flutter/material.dart';

Widget get bottomNavigationBarNew {
  return ClipRRect(
    borderRadius: const BorderRadius.only(
      topRight: Radius.circular(40),
      topLeft: Radius.circular(40),
    ),
    child: BottomAppBar(
      elevation: 5,
      color: const Color(0xFFFFFFFF),
      height: 70,
      shape: const CircularNotchedRectangle(),
      notchMargin: 10,
      child: Padding(
        padding: const EdgeInsets.only(top: 5),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Center(
              child: Column(
                children: [
                  IconButton(
                    splashColor: Colors.pink,
                    onPressed: () {  },
                    icon: Image.asset(
                      "assets/icons/ic_home.png",
                      scale: 1.5,
                    ),
                  ),
                  const Text(
                    "Home",
                    style: TextStyle(color: Colors.red),
                  )
                ],
              ),
            ),
            Column(
              children: [
                IconButton(
                  splashColor: Colors.pink,
                  onPressed: () {  },
                  icon: Image.asset(
                    "assets/icons/ic_category.png",
                    scale: 1.6,
                  ),
                ),
                const Text(
                  "Category",
                  style: TextStyle(color: Color(0xFFCCCCCC)),
                )
              ],
            ),
            Column(
              children: [
                IconButton(
                  splashColor: Colors.pink,
                  onPressed: () {  },
                  icon: Image.asset(
                    "assets/icons/ic_heart.png",
                    scale: 1.4,
                  ),
                ),
                const Text(
                  "Interest",
                  style: TextStyle(color: Color(0xFFCCCCCC)),
                )
              ],
            ),
            Column(
              children: [
                IconButton(
                  splashColor: Colors.pink,
                  onPressed: () {  },
                  icon: Image.asset(
                    "assets/icons/ic_person.png",
                    scale: 1.4,
                  ),
                ),
                const Text(
                  "Profile",
                  style: TextStyle(color: Color(0xFFCCCCCC)),
                )
              ],
            ),
          ],
        ),
      ),
    ),
  );
}