// Author:Mukesh Mandal
// Date:2022-11-26
import 'package:flutter/material.dart';

class IndexStatus extends StatelessWidget {
  const IndexStatus({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          const Padding(
            padding: EdgeInsets.only(top: 5, left: 8, right: 10),
            child: CircleAvatar(
              radius: 22.0,
              backgroundImage: AssetImage('images/mukesh.JPG'),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(30),
            ),
            child: Container(
              margin: const EdgeInsets.only(left: 5),
              height: 40,
              width: 290,
              child: TextFormField(
                decoration: const InputDecoration(
                    border: InputBorder.none, hintText: "What's on your mind?"),
              ),
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 15),
                child: Icon(
                  Icons.collections_sharp,
                  color: Colors.white,
                  size: 25,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
                child: Text(
                  "photo",
                  style: TextStyle(color: Colors.white, fontSize: 13),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
