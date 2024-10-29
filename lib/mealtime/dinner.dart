// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Dinner extends StatelessWidget {
  const Dinner({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
             Center(
        child: Column(

          children: <Widget>[
            //THIS IS IMAGE ->
            Padding(
              padding: const EdgeInsets.only(top:20),
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(24),),
                      child:ClipRRect(
                        child: Image.asset(
                          'assets/nasigoreng.png',
                          height: 200,
                          width: 200,
                          fit: BoxFit.cover,
                          ),
                        )
                      )               
                    ),

            

// This is what type of meals eg: breakfast,lunch..           
            Text('Dinner',style: TextStyle(fontFamily: "Poppins",),
            ),

//This is the meal's name
            Text('Nasi Goreng',style: TextStyle(fontFamily: "Poppins",fontSize: 32),
            ),

//Nutritional Information --->
 Padding(
   padding: const EdgeInsets.only(right: 10,left: 10,),
   child: Container(
                          width: 400,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 208, 231, 92),
                            //     FlutterFlowTheme.of(context).secondaryBackground,
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 4,
                                color: Color(0x33000000),
                                offset: Offset(
                                  0,
                                  2,
                                ),
                              )
                            ],
                            borderRadius: BorderRadius.circular(14),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Align(
                                alignment: AlignmentDirectional(-1, 0),
                                child: Padding(
                                  padding:
                                      EdgeInsetsDirectional.fromSTEB(10, 5, 0, 0),
                                  child: Text(
                                    'Nutritional Information',
                                    // style: FlutterFlowTheme.of(context)
                                    //     .titleMedium
                                    //     .override(
                                    //       fontFamily: 'Poppins',
                                    //       fontSize: 16,
                                    //       letterSpacing: 0.0,
                                    //       fontWeight: FontWeight.w500,
                                    //     ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Align(
                                  alignment: AlignmentDirectional(0, -1),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Column(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Text(
                                            '500',
                                            // style: FlutterFlowTheme.of(context)
                                            //     .bodyMedium
                                            //     .override(
                                            //       fontFamily: 'Poppins',
                                            //       letterSpacing: 0.0,
                                            //     ),
                                          ),
                                          Text(
                                            'KCAL',
                                            // style: FlutterFlowTheme.of(context)
                                            //     .bodyMedium
                                            //     .override(
                                            //       fontFamily: 'Poppins',
                                            //       letterSpacing: 0.0,
                                            //     ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 100,
                                        child: VerticalDivider(
                                          thickness: 2,
                                          // color: FlutterFlowTheme.of(context)
                                          //     .alternate,
                                        ),
                                      ),
                                      Column(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Text(
                                            '20g',
                                            // style: FlutterFlowTheme.of(context)
                                            //     .bodyMedium
                                            //     .override(
                                            //       fontFamily: 'Poppins',
                                            //       letterSpacing: 0.0,
                                            //     ),
                                          ),
                                          Text(
                                            'Fat',
                                            // style: FlutterFlowTheme.of(context)
                                            //     .bodyMedium
                                            //     .override(
                                            //       fontFamily: 'Poppins',
                                            //       letterSpacing: 0.0,
                                            //     ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 100,
                                        child: VerticalDivider(
                                          thickness: 2,
                                          // color: FlutterFlowTheme.of(context)
                                          //     .alternate,
                                        ),
                                      ),
                                      Column(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Text(
                                            '12g',
                                            // style: FlutterFlowTheme.of(context)
                                            //     .bodyMedium
                                            //     .override(
                                            //       fontFamily: 'Poppins',
                                            //       letterSpacing: 0.0,
                                            //     ),
                                          ),
                                          Text(
                                            'Carbs',
                                            // style: FlutterFlowTheme.of(context)
                                            //     .bodyMedium
                                            //     .override(
                                            //       fontFamily: 'Poppins',
                                            //       letterSpacing: 0.0,
                                            //     ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 100,
                                        child: VerticalDivider(
                                          thickness: 2,
                                          // color: FlutterFlowTheme.of(context)
                                          //     .alternate,
                                        ),
                                      ),
                                      Column(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Text(
                                            '23g',
                                            // style: FlutterFlowTheme.of(context)
                                            //     .bodyMedium
                                            //     .override(
                                            //       fontFamily: 'Poppins',
                                            //       letterSpacing: 0.0,
                                            //     ),
                                          ),
                                          Text(
                                            'Protein',
                                            // style: FlutterFlowTheme.of(context)
                                            //     .bodyMedium
                                            //     .override(
                                            //       fontFamily: 'Poppins',
                                            //       letterSpacing: 0.0,
                                            //     ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
 ),
                      Spacer(),

//Ingredients ---->
Padding(
  padding: const EdgeInsets.only(right: 10,left: 10,),
  child: Container(
          width: 400,
          height: 100,
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 255, 255, 255),
            // FlutterFlowTheme.of(context).tertiary,
            boxShadow: [
              BoxShadow(
                blurRadius: 4,
                color: Color(0x33000000),
                offset: Offset(
                  0,
                  2,
                ),
              )
            ],
            borderRadius: BorderRadius.circular(14),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Align(
                alignment: AlignmentDirectional(-1, 0),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(10, 5, 0, 0),
                  child: Text(
                    'Ingredients',
                    // style: FlutterFlowTheme.of(context).titleSmall.override(
                    //       fontFamily: 'Poppins',
                    //       letterSpacing: 0.0,
                    //       fontWeight: FontWeight.w500,
                    //     ),
                  ),
                ),
              ),
              Flexible(
                child: ListView(
                  padding: EdgeInsets.zero,
                  shrinkWrap: true,
                  scrollDirection: Axis.vertical,
                  children: [],
                ),
              ),
            ],
          ),
        ),
),
      Spacer(),

//Preparation ---->
 Padding(
   padding: const EdgeInsets.only(left: 10,right: 10,),
   child: Container(
          width: 400,
          height: 100,
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 208, 231, 92),
            // FlutterFlowTheme.of(context).secondaryBackground,
            boxShadow: [
              BoxShadow(
                blurRadius: 4,
                color: Color(0x33000000),
                offset: Offset(
                  0,
                  2,
                ),
              )
            ],
            borderRadius: BorderRadius.circular(14),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Align(
                alignment: AlignmentDirectional(-1, 0),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(10, 5, 0, 0),
                  child: Text(
                    'Preparation',
                    // style: FlutterFlowTheme.of(context).titleSmall.override(
                    //       fontFamily: 'Poppins',
                    //       letterSpacing: 0.0,
                    //       fontWeight: FontWeight.w500,
                    //     ),
                  ),
                ),
              ),
              Flexible(
                child: ListView(
                  padding: EdgeInsets.zero,
                  shrinkWrap: true,
                  scrollDirection: Axis.vertical,
                  children: [],
                ),
              ),
            ],
          ),
        ),
 ),
      Spacer(),



//Jangan Kacau ni!!!      
                                ],//widget[]
                              ),//column
                            ),   //center

    );
  }
}