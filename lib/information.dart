import 'package:flutter/material.dart';

class information extends StatefulWidget {
  const information({super.key});

  @override
  State<information> createState() => _informationState();
}

class _informationState extends State<information> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.arrow_back,
              color: Colors.white,
            )),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.menu,
              color: Colors.white,
            ),
          ),
        ],
      ),
      backgroundColor: Colors.grey.shade300,
      body: Padding(
        padding: const EdgeInsets.all(23),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: 258,
              width: 540,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadiusDirectional.circular(12)),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const SizedBox(
                        height: 12,
                      ),
                      const SizedBox(
                        width: 12,
                        height: 32,
                      ),
                      ClipOval(
                        child: CircleAvatar(
                          backgroundImage: NetworkImage(
                            'https://cdn-icons-png.flaticon.com/512/80/80889.png',
                          ),
                          radius: 50, // Rasmning radiusi
                        ),
                      ),
                      const SizedBox(
                        width: 12,
                      ),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Abrorov Javohir',
                            style: TextStyle(fontSize: 21, color: Colors.blue),
                          ),
                          Text(
                            'Flutter Senior',
                            style: TextStyle(fontSize: 10, color: Colors.blue),
                          ),
                          SizedBox(
                            height: 23,
                          ),
                          Row(
                            children: [
                              Icon(Icons.telegram),
                              SizedBox(
                                width: 4,
                              ),
                              Icon(Icons.facebook),
                              SizedBox(
                                width: 4,
                              ),
                              Icon(Icons.link_outlined),
                              SizedBox(
                                width: 4,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                            ],
                          ),
                        ],
                      ),
                      IconButton(
                          padding: EdgeInsets.only(right: 5),
                          onPressed: () {},
                          icon: const Icon(
                            Icons.location_pin,
                            color: Colors.blue,
                          )),
                      Padding(padding: EdgeInsets.only(bottom: 10, left: 20)),
                      const Text(
                        'China',
                        style:
                            TextStyle(fontSize: 16, color: Colors.blue),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      const SizedBox(
                        height: 44,
                      ),
                      Container(
                        width: 380,
                        height: 1,
                        color: Colors.black,
                      ),
                      const SizedBox(
                        height: 24,
                      ),
                      Row(
                        children: [
                          const SizedBox(
                            width: 23,
                          ),
                          Container(
                            height: 45,
                            width: 95,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(23),
                                color:
                                    const Color.fromARGB(255, 225, 225, 225)),
                            child: const Center(child: Text('swimming🏊‍♂️')),
                          ),
                          const SizedBox(
                            width: 23,
                          ),
                          Container(
                            height: 45,
                            width: 95,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(23),
                                color:
                                    const Color.fromARGB(255, 225, 224, 224)),
                            child: const Center(child: Text('Playing chess ♟')),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 12,
            ),
            Container(
              padding: const EdgeInsets.all(12),
              height: 128,
              width: 540,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadiusDirectional.circular(12)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const Row(
                    children: [
                      Text(
                        'RESUME',
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 12,
                  ),
                  Container(
                    width: 380,
                    height: 1,
                    color: Colors.black,
                  ),
                  const SizedBox(
                    height: 12,
                  ),
                  const Row(
                    children: [
                      Icon(Icons.file_copy_outlined),
                      SizedBox(
                        width: 12,
                      ),
                      Text('Abrorov Javor document.txt'),
                      SizedBox(
                        width: 70,
                      ),
                      Icon(
                        Icons.download_outlined,
                        color: Colors.deepPurple,
                      )
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 12,
            ),
            Container(
              padding: const EdgeInsets.all(12),
              height: 128,
              width: 540,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadiusDirectional.circular(12)),
              child: Column(
                children: [
                  Row(
                    children: [
                      const SizedBox(
                        width: 23,
                      ),
                      Container(
                        height: 45,
                        width: 95,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(23),
                            color: const Color.fromARGB(255, 225, 225, 225)),
                        child: const Center(child: Text('Master Coding')),
                      ),
                      const SizedBox(
                        width: 23,
                      ),
                      Container(
                        height: 45,
                        width: 95,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(23),
                            color: const Color.fromARGB(255, 225, 224, 224)),
                        child: const Center(child: Text('SENIOR')),
                      ),
                      const SizedBox(
                        width: 23,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 7,
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 23,
                      ),
                      Container(
                        height: 45,
                        width: 95,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(23),
                            color: const Color.fromARGB(255, 225, 225, 225)),
                        child: const Center(child: Text('MDIS')),
                      ),
                      const SizedBox(
                        width: 23,
                      ),
                      Container(
                        height: 45,
                        width: 95,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(23),
                            color: const Color.fromARGB(255, 225, 224, 224)),
                        child: const Center(child: Text('FLUTTER')),
                      ),
                      const SizedBox(
                        width: 23,
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
