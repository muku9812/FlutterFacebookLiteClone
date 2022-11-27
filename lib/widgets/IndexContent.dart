import 'package:flutter/material.dart';

class IndexContent extends StatelessWidget {
  const IndexContent({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      childAspectRatio: 0.68,
      physics: const NeverScrollableScrollPhysics(),
      crossAxisCount: 1,
      shrinkWrap: true,
      children: [
        for (int i = 1; i < 6; i++)
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 9),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 20.0,
                          backgroundImage: AssetImage('images/$i.jpg'),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10, top: 0),
                          child: Text(
                            "Mukesh Mandal",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.more_horiz_sharp,
                          color: Colors.white,
                          size: 25,
                        ),
                        Icon(
                          Icons.close_sharp,
                          color: Colors.white,
                          size: 25,
                        ),
                      ],
                    ),
                  ],
                ),
                Container(
                  padding: EdgeInsets.only(bottom: 10.0),
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    child: const Text(
                      'lens: Prajul Khatiwada',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.normal),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 10),
                  width: MediaQuery.of(context).size.width,
                  height: 400,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage('images/$i.jpg'),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 4),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(
                        Icons.favorite_sharp,
                        color: Colors.red,
                      ),
                      Text(
                        'Prajul and 130k others',
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 8, left: 8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 30,
                        width: 100,
                        child: Container(
                          child: Row(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(10, 15, 10, 15),
                              ),
                              Icon(
                                Icons.thumb_up_sharp,
                                color: Colors.blue,
                              ),
                              Text(
                                "120K",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color.fromARGB(255, 40, 39, 39),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 100,
                        child: Container(
                          child: Row(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(10, 15, 10, 15),
                              ),
                              Icon(
                                Icons.chat_bubble_outline,
                                color: Color.fromARGB(255, 254, 255, 255),
                              ),
                              Text(
                                "120K",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color.fromARGB(255, 40, 39, 39),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 100,
                        child: Container(
                          child: Row(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(10, 15, 10, 15),
                              ),
                              Icon(
                                Icons.share,
                                color: Color.fromARGB(255, 254, 254, 255),
                              ),
                              Text(
                                "120K",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color.fromARGB(255, 40, 39, 39),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20.0),
                  child: SizedBox(
                      child: Divider(
                    thickness: 5,
                    color: Color.fromARGB(255, 69, 66, 68),
                  )),
                )
              ],
            ),
          ),
      ],
    );
  }
}
