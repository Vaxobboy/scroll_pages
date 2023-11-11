import 'package:all_homeworks_scroll/pages/third_favourites/home3_todolist.dart';
import 'package:flutter/material.dart';

class ToDoListPage extends StatelessWidget {
  const ToDoListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green[200],
        title: const Text(
          " To Do List",
          style: TextStyle(
            color: Colors.blue,
            fontWeight: FontWeight.w500,
            fontSize: 24,
          ),
        ),
      ),
      body: ListView(
        children: [


          Container(
            padding: const EdgeInsets.all(10),
            height: 200,
            width: 300,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(30),
              ),
              color: Colors.white,
            ),
            child: Column(
              children: [
                Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                      const SizedBox(
                      width: 8,
                      height: 25,
                    ),
                    Image.asset("assets/image/kalendar.jpg"),
                    const SizedBox(
                      width: 15,
                      height: 25,
                    ),
                    const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "General List",
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 22,
                          ),
                        ),
                        Text(
                          "You have 15 things to do",
                          style: TextStyle(
                            color: Colors.teal,
                            fontSize: 15,
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 4,
                  
                ),
                Container(
                 
                  alignment: Alignment.center,
                  height: 20,
                  width: 120,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                    color: Colors.blue,
                  ),
                  child: const Text(
                    "View",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),



          Container(
            padding: const EdgeInsets.all(10),
            height: 200,
            width: 300,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(30),
              ),
              color: Colors.white,
            ),
            child: Column(
              children: [
                Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                      const SizedBox(
                      width: 8,
                      height: 25,
                    ),
                    Image.asset("assets/image/priz.jpg"),
                    const SizedBox(
                      width: 15,
                      height: 25,
                    ),
                    const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Wish List",
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 22,
                          ),
                        ),
                        Text(
                          "You have 12 wishes",
                          style: TextStyle(
                            color: Colors.orange,
                            fontSize: 15,
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 4,
                  
                ),
                Container(
                 
                  alignment: Alignment.center,
                  height: 20,
                  width: 120,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                    color: Colors.orange,
                  ),
                  child: const Text(
                    "View",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),



          Container(
            padding: const EdgeInsets.all(10),
            height: 200,
            width: 300,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(30),
              ),
              color: Colors.white,
            ),
            child: Column(
              children: [
                Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                      const SizedBox(
                      width: 8,
                      height: 25,
                    ),
                    Image.asset("assets/image/world.jpg"),
                    const SizedBox(
                      width: 15,
                      height: 25,
                    ),
                    const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Go To  List",
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 22,
                          ),
                        ),
                        Text(
                          "You have 8 place to go",
                          style: TextStyle(
                            color: Colors.yellow,
                            fontSize: 15,
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 4,
                  
                ),
                Container(
                 
                  alignment: Alignment.center,
                  height: 20,
                  width: 120,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                    color: Colors.yellow,
                  ),
                  child: const Text(
                    "View",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),



          Container(
            padding: const EdgeInsets.all(10),
            height: 200,
            width: 280,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(30),
              ),
              color: Colors.white,
            ),
            child: Column(
              children: [
                Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                      const SizedBox(
                      width: 8,
                      height: 25,
                    ),
                    Image.asset("assets/image/korzina.jpg"),
                    const SizedBox(
                      width: 15,
                      height: 25,
                    ),
                    const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Shoping List",
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 22,
                          ),
                        ),
                        Text(
                          "You have 23 itmes to buy",
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 13,
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 4,
                  
                ),
                Container(
                 
                  alignment: Alignment.center,
                  height: 20,
                  width: 120,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                    color: Colors.blue,
                  ),
                  child: const Text(
                    "View",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => const ToDoListPage2(),
            ),
          );
        },
        child: const Icon(Icons.arrow_forward_ios),
      ),
    );
  }
}
