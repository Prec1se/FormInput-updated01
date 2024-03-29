//PurposeSelection
import 'package:flutter/material.dart';

import '../../Widgett/CircularCirle.dart';

class SocialMediaExperiences extends StatefulWidget {
  @override
  _SocialMediaExperiencesState createState() => _SocialMediaExperiencesState();
}

class _SocialMediaExperiencesState extends State<SocialMediaExperiences> {
  List<List<int>> selectedOptions = List.generate(5, (_) => List.filled(1, 0));

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10.0),
      child: Card(
        elevation: 4.0,
        color: Colors.grey,
        child: Padding(
          padding: const EdgeInsets.all(2.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'Have you ever experienced any of the following due to social media usage?',
                style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 16.0),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    child: Card(
                      elevation: 4.0,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 16.0),
                          Container(
                            margin: EdgeInsets.all(16.0),
                            child: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Anxiety',
                                    style: TextStyle(
                                        fontSize: 18.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(height: 16.0),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 100.0,
                                        child: CircularRadioChoice(
                                            value: 1, label: 'Strongly Agree'),
                                      ),
                                      Container(
                                        width: 100.0,
                                        child: CircularRadioChoice(
                                            value: 2, label: 'Agree'),
                                      ),
                                      Container(
                                        width: 100.0,
                                        child: CircularRadioChoice(
                                            value: 1, label: 'Undecided'),
                                      ),
                                      Container(
                                        width: 100.0,
                                        child: CircularRadioChoice(
                                            value: 1, label: 'Disagree'),
                                      ),
                                      Container(
                                        width: 100.0,
                                        child: CircularRadioChoice(
                                            value: 1, label: 'Strongly Disagree'),
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

                  // connceting with friend done
                  SizedBox(width: 16),
                  Container(
                    child: Card(
                      elevation: 4.0,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 16.0),
                          Container(
                            margin: EdgeInsets.all(16.0),
                            child: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Depression',
                                    style: TextStyle(
                                        fontSize: 18.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(height: 16.0),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 100.0,
                                        child: CircularRadioChoice(
                                            value: 1, label: 'Strongly Agree'),
                                      ),
                                      Container(
                                        width: 100.0,
                                        child: CircularRadioChoice(
                                            value: 2, label: 'Agree'),
                                      ),
                                      Container(
                                        width: 100.0,
                                        child: CircularRadioChoice(
                                            value: 1, label: 'Undecided'),
                                      ),
                                      Container(
                                        width: 100.0,
                                        child: CircularRadioChoice(
                                            value: 1, label: 'Disagree'),
                                      ),
                                      Container(
                                        width: 100.0,
                                        child: CircularRadioChoice(
                                            value: 1, label: 'Strongly Disagree'),
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

                  SizedBox(width: 16),
                  Container(
                    child: Card(
                      elevation: 4.0,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 16.0),
                          Container(
                            margin: EdgeInsets.all(16.0),
                            child: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'For educational purposes',
                                    style: TextStyle(
                                        fontSize: 18.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(height: 16.0),
                                  Row(
                                    crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                    children: [
                                      CircularRadioChoice(
                                          value: 1, label: 'Always'),
                                      CircularRadioChoice(
                                          value: 2, label: 'Often'),
                                      CircularRadioChoice(
                                          value: 3, label: 'Sometimes'),
                                      CircularRadioChoice(
                                          value: 4, label: 'Rarely'),
                                      CircularRadioChoice(
                                          value: 5, label: 'Never'),
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


                  SizedBox(width: 16),
                  Container(
                    child: Card(
                      elevation: 4.0,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 16.0),
                          Container(
                            margin: EdgeInsets.all(16.0),
                            child: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Low self-esteem',
                                    style: TextStyle(
                                        fontSize: 18.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(height: 16.0),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 100.0,
                                        child: CircularRadioChoice(
                                            value: 1, label: 'Strongly Agree'),
                                      ),
                                      Container(
                                        width: 100.0,
                                        child: CircularRadioChoice(
                                            value: 2, label: 'Agree'),
                                      ),
                                      Container(
                                        width: 100.0,
                                        child: CircularRadioChoice(
                                            value: 1, label: 'Undecided'),
                                      ),
                                      Container(
                                        width: 100.0,
                                        child: CircularRadioChoice(
                                            value: 1, label: 'Disagree'),
                                      ),
                                      Container(
                                        width: 100.0,
                                        child: CircularRadioChoice(
                                            value: 1, label: 'Strongly Disagree'),
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

                  SizedBox(width: 16),
                  Container(
                    child: Card(
                      elevation: 4.0,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 16.0),
                          Container(
                            margin: EdgeInsets.all(16.0),
                            child: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Body image issues',
                                    style: TextStyle(
                                        fontSize: 18.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(height: 16.0),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 100.0,
                                        child: CircularRadioChoice(
                                            value: 1, label: 'Strongly Agree'),
                                      ),
                                      Container(
                                        width: 100.0,
                                        child: CircularRadioChoice(
                                            value: 2, label: 'Agree'),
                                      ),
                                      Container(
                                        width: 100.0,
                                        child: CircularRadioChoice(
                                            value: 1, label: 'Undecided'),
                                      ),
                                      Container(
                                        width: 100.0,
                                        child: CircularRadioChoice(
                                            value: 1, label: 'Disagree'),
                                      ),
                                      Container(
                                        width: 100.0,
                                        child: CircularRadioChoice(
                                            value: 1, label: 'Strongly Disagree'),
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

                  SizedBox(width: 16),
                  Container(
                    child: Card(
                      elevation: 4.0,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 16.0),
                          Container(
                            margin: EdgeInsets.all(16.0),
                            child: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Fear of missing out(FOMO)',
                                    style: TextStyle(
                                        fontSize: 18.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(height: 16.0),
                                  SingleChildScrollView(scrollDirection: Axis.horizontal,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment:
                                      CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          width: 100.0,
                                          child: CircularRadioChoice(
                                              value: 1, label: 'Strongly Agree'),
                                        ),
                                        Container(
                                          width: 100.0,
                                          child: CircularRadioChoice(
                                              value: 2, label: 'Agree'),
                                        ),
                                        Container(
                                          width: 100.0,
                                          child: CircularRadioChoice(
                                              value: 1, label: 'Undecided'),
                                        ),
                                        Container(
                                          width: 100.0,
                                          child: CircularRadioChoice(
                                              value: 1, label: 'Disagree'),
                                        ),
                                        Container(
                                          width: 100.0,
                                          child: CircularRadioChoice(
                                              value: 1, label: 'Strongly Disagree'),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  SizedBox(width: 16),
                  Container(
                    child: Card(
                      elevation: 4.0,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 16.0),
                          Container(
                            margin: EdgeInsets.all(16.0),
                            child: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Cyberbullying',
                                    style: TextStyle(
                                        fontSize: 18.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(height: 16.0),
                                  SingleChildScrollView(scrollDirection: Axis.horizontal,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment:
                                      CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          width: 100.0,
                                          child: CircularRadioChoice(
                                              value: 1, label: 'Strongly Agree'),
                                        ),
                                        Container(
                                          width: 100.0,
                                          child: CircularRadioChoice(
                                              value: 2, label: 'Agree'),
                                        ),
                                        Container(
                                          width: 100.0,
                                          child: CircularRadioChoice(
                                              value: 1, label: 'Undecided'),
                                        ),
                                        Container(
                                          width: 100.0,
                                          child: CircularRadioChoice(
                                              value: 1, label: 'Disagree'),
                                        ),
                                        Container(
                                          width: 100.0,
                                          child: CircularRadioChoice(
                                              value: 1, label: 'Strongly Disagree'),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
