// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, no_leading_underscores_for_local_identifiers

import 'package:flutter/material.dart';

import 'mealtime/breakfast.dart';
import 'mealtime/dinner.dart';
import 'mealtime/lunch.dart';




class MealDetails extends StatefulWidget {
  const MealDetails({super.key});

  @override
  State<MealDetails> createState() => _MealDetailsState();
}

class _MealDetailsState extends State<MealDetails> {
  @override
  Widget build(BuildContext context) {

    final _controller = PageController();


    return Scaffold(

 //This is the AppBar --->     
      appBar: AppBar(
        // backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        backgroundColor: Color.fromARGB(255, 240, 240, 240),

        title: Text("Meal Details",style: TextStyle(fontFamily: "Poppins",fontWeight: FontWeight.bold),),
      ),

//This is the PageView (widget to let you swipe vertically or horizontally) ---->     
      body:
      PageView(
        controller: _controller,
        children: [
          Breakfast(),
          Lunch(),
          Dinner(),

        ],
      ),

//Bottom Navigation Bar
bottomNavigationBar: BottomNavigationBar(
    items: [
      BottomNavigationBarItem(
        icon: Icon(Icons.home,color: Colors.black,),
        label: 'Home'
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.auto_awesome,color: Colors.black,),
        label: 'Meal Generator',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.list_alt,color: Colors.black,),
        label: 'Meal Details',
      ),
    ],
    currentIndex: 0, // The index of the selected item
    onTap: (index) {
      // Handle tap here. Update the index if you’re using `setState`.
    },
  )

  
                          );//scaffold
                        }//ni jgn kacau
                      } //jangan kacau gak
