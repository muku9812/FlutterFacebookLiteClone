// Author:Mukesh Mandal
// Date:2022-11-26
import 'package:flutter/material.dart';

class IndexStory extends StatelessWidget {
  const IndexStory({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            height: 230,
            width: 120,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
              image: const DecorationImage(
                  image: AssetImage("images/mukesh.JPG"), fit: BoxFit.cover),
            ),
            child: Stack(
              children: [
                Positioned(
                  top: 10,
                  left: 5,
                  child: FloatingActionButton.small(
                    onPressed: () {},
                    backgroundColor: const Color.fromARGB(255, 193, 192, 192)
                        .withOpacity(0.9),
                    child: const Icon(
                      Icons.add,
                      size: 15,
                    ),
                  ),
                ),
                const Positioned(
                  bottom: 25,
                  left: 30,
                  child: Text(
                    "Create",
                    style: TextStyle(
                        color: Color.fromARGB(255, 252, 252, 252),
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                const Positioned(
                  bottom: 10,
                  left: 15,
                  child: Text(
                    "Add to story",
                    style: TextStyle(
                        color: Color.fromARGB(255, 252, 252, 252),
                        fontSize: 14,
                        fontWeight: FontWeight.normal),
                  ),
                ),
              ],
            ),
          ),
          for (int i = 1; i <= 5; i++)
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Stack(
                children: [
                  Container(
                    height: 230,
                    width: 120,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                          image: AssetImage("images/$i.jpg"),
                          fit: BoxFit.cover),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          top: 10,
                          left: 5,
                          child: CircleAvatar(
                            radius: 20.0,
                            backgroundImage: AssetImage('images/$i.jpg'),
                          ),
                        ),
                        const Positioned(
                          bottom: 25,
                          left: 5,
                          child: Text(
                            "Mukesh Mandal",
                            style: TextStyle(
                                color: Color.fromARGB(255, 252, 252, 252),
                                fontSize: 13,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
        ],
      ),
    );
  }
}
