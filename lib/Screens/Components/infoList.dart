import 'package:flutter/material.dart';

class infoList extends StatefulWidget {
  const infoList({Key? key}) : super(key: key);

  @override
  _infoListState createState() => _infoListState();
}

class _infoListState extends State<infoList> {
  @override
  Widget build(BuildContext context) {
    final List<String> rooms = <String>[
      "101",
      "101",
      "102",
      "103",
      "201",
      "201",
      "201",
      "204"
    ];
    final List<String> company = <String>[
      "글로벌",
      "대한",
      "한국",
      "대우",
      "글로벌",
      "대한",
      "글로벌",
      "대우"
    ];
    final List<String> tap_num = <String>[
      "1",
      "2",
      "1",
      "1",
      "1",
      "2",
      "3",
      "1"
    ];
    final List<String> plug = <String>["2", "2", "3", "4", "2", "2", "2", "4"];
    final List<String> wart = <String>[
      "20",
      "40",
      "60",
      "30",
      "50",
      "50",
      "40",
      "40"
    ];
    final List<String> temp = <String>[
      "15.1",
      "11.1",
      "20.3",
      "21.5",
      "18.8",
      "15.5",
      "24.9",
      "27.3"
    ];
    final List<String> emer = <String>[
      "안정",
      "안정",
      "주의",
      "주의",
      "안정",
      "안정",
      "주의",
      "위험"
    ];
    return Container(
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
        border: Border.all(
          width: 1,
          color: Colors.black,
        ),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              border: Border(
                bottom: BorderSide(width: 1),
              ),
            ),
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.black54,
                      border: Border(
                        right: BorderSide(width: 1),
                      ),
                    ),
                    child: Text(
                      "호실",
                      textAlign: TextAlign.center,
                      style: listViewTitleStyle(),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.black54,
                      border: Border(
                        right: BorderSide(width: 1),
                      ),
                    ),
                    child: Text(
                      "상호",
                      textAlign: TextAlign.center,
                      style: listViewTitleStyle(),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.black54,
                      border: Border(
                        right: BorderSide(width: 1),
                      ),
                    ),
                    child: Text(
                      "탭번호",
                      textAlign: TextAlign.center,
                      style: listViewTitleStyle(),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.black54,
                      border: Border(
                        right: BorderSide(width: 1),
                      ),
                    ),
                    child: Text(
                      "플러그",
                      textAlign: TextAlign.center,
                      style: listViewTitleStyle(),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.black54,
                      border: Border(
                        right: BorderSide(width: 1),
                      ),
                    ),
                    child: Text(
                      "전력(W)",
                      textAlign: TextAlign.center,
                      style: listViewTitleStyle(),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.black54,
                      border: Border(
                        right: BorderSide(width: 1),
                      ),
                    ),
                    child: Text(
                      "온도",
                      textAlign: TextAlign.center,
                      style: listViewTitleStyle(),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.black54,
                      border: Border(
                        right: BorderSide(width: 1),
                      ),
                    ),
                    child: Text(
                      "상황",
                      textAlign: TextAlign.center,
                      style: listViewTitleStyle(),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              child: ListView.builder(
                itemCount: rooms.length,
                itemBuilder: (context, index) => Container(
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(width: 1),
                    ),
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border(
                                  right: BorderSide(width: 1),
                                ),
                              ),
                              child: Text(
                                "${rooms[index]}",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border(
                                  right: BorderSide(width: 1),
                                ),
                              ),
                              child: Text(
                                "${company[index]}",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border(
                                  right: BorderSide(width: 1),
                                ),
                              ),
                              child: Text(
                                "${tap_num[index]}",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border(
                                  right: BorderSide(width: 1),
                                ),
                              ),
                              child: Text(
                                "${plug[index]}",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border(
                                  right: BorderSide(width: 1),
                                ),
                              ),
                              child: Text(
                                "${wart[index]}",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border(
                                  right: BorderSide(width: 1),
                                ),
                              ),
                              child: Text(
                                "${temp[index]}",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border(
                                  right: BorderSide(width: 1),
                                ),
                              ),
                              child: Text(
                                "${emer[index]}",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: "${emer[index]}" == "안정" ? Colors.black :
                                         "${emer[index]}" == "주의" ? Colors.brown :
                                         "${emer[index]}" == "위험" ? Colors.red : Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

TextStyle listViewTitleStyle() {
  return const TextStyle(
    height: 3.0,
    fontSize: 22.2,
    fontWeight: FontWeight.bold,
  );
}
