// Author:Mukesh Mandal
// Date:2022-11-26
import 'package:badges/badges.dart';
import 'package:flutter/material.dart';

class IndexAppBar extends StatelessWidget {
  const IndexAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: const Color.fromARGB(255, 14, 11, 11),
      flexibleSpace: SafeArea(
        child: Column(children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 15, left: 5),
            child: Padding(
              padding: const EdgeInsets.only(right: 8),
              child: Row(children: [
                const Text(
                  'facebook',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                ),
                const Spacer(),
                FloatingActionButton.small(
                  backgroundColor: const Color.fromARGB(255, 52, 50, 50),
                  onPressed: () {},
                  child: const Icon(
                    Icons.search,
                    size: 25,
                    color: Colors.white,
                  ),
                ),
                FloatingActionButton.small(
                  backgroundColor: const Color.fromARGB(255, 52, 50, 50),
                  onPressed: () {},
                  child: const Icon(
                    Icons.menu_rounded,
                    size: 25,
                    color: Colors.white,
                  ),
                )
              ]),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Badge(
                    badgeContent: const Text(
                      "10",
                      style: TextStyle(fontSize: 10),
                    ),
                    child: const Icon(
                      Icons.home,
                      size: 30,
                      color: Colors.white,
                    ),
                  ),
                  const Icon(
                    Icons.people_outline,
                    size: 30,
                    color: Colors.white,
                  ),
                  const Icon(
                    Icons.messenger_outline_rounded,
                    size: 30,
                    color: Colors.white,
                  ),
                  Badge(
                    badgeContent: const Text(
                      "3",
                      style: TextStyle(fontSize: 10),
                    ),
                    child: const Icon(
                      Icons.notifications_none_outlined,
                      size: 30,
                      color: Colors.white,
                    ),
                  ),
                  Badge(
                    badgeContent: const Text(
                      "99+",
                      style: TextStyle(fontSize: 10),
                    ),
                    child: const Icon(
                      Icons.ondemand_video,
                      size: 30,
                      color: Colors.white,
                    ),
                  ),
                  Badge(
                    badgeContent:
                        const Text("99+", style: TextStyle(fontSize: 10)),
                    child: const Icon(
                      Icons.storefront,
                      size: 30,
                      color: Colors.white,
                    ),
                  ),
                ]),
          ),
          const SizedBox(
            height: 10.0,
            child: Divider(
              color: Color.fromARGB(255, 106, 92, 102),
            ),
          ),
        ]),
      ),
    );
  }
}
