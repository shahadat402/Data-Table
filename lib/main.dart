import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: DataTable(
                  columns: [
                    DataColumn(label: Text('SL No.')),
                    DataColumn(label: Text('Name')),
                    DataColumn(label: Text('Age')),
                    DataColumn(label: Text('Profession')),
                    DataColumn(label: Text('Country')),
                    DataColumn(label: Text('State')),
                    DataColumn(label: Text('Contact')),
                    DataColumn(label: Text('Height')),
                  ],
                  rows: [
                    DataRow(cells: [
                      DataCell(Text('01')),
                      DataCell(Text('Shahadat')),
                      DataCell(Text('28')),
                      DataCell(Text('Student')),
                      DataCell(Text('Bangladesh')),
                      DataCell(Text('Dhaka')),
                      DataCell(Text('+8801723948620')),
                      DataCell(Text('5.6 inch')),
                    ]
                    ),
                    DataRow(cells: [
                      DataCell(Text('02')),
                      DataCell(Text('Arif Chad')),
                      DataCell(Text('28')),
                      DataCell(Text('Student')),
                      DataCell(Text('Bangladesh')),
                      DataCell(Text('Dhaka')),
                      DataCell(Text('+8801723948620')),
                      DataCell(Text('5.6 inch')),
                    ]
                    ),
                    DataRow(cells: [
                      DataCell(Text('03')),
                      DataCell(Text('Shawon')),
                      DataCell(Text('28')),
                      DataCell(Text('Student')),
                      DataCell(Text('Bangladesh')),
                      DataCell(Text('Dhaka')),
                      DataCell(Text('+8801723948620')),
                      DataCell(Text('5.3 inch')),
                    ]
                    ),
                    DataRow(cells: [
                      DataCell(Text('04')),
                      DataCell(Text('Shawon')),
                      DataCell(Text('28')),
                      DataCell(Text('Student')),
                      DataCell(Text('Bangladesh')),
                      DataCell(Text('Dhaka')),
                      DataCell(Text('+8801723948620')),
                      DataCell(Text('5.4 inch')),
                    ]
                    ),
                    DataRow(cells: [
                      DataCell(Text('05')),
                      DataCell(Text('Nayan')),
                      DataCell(Text('28')),
                      DataCell(Text('Student')),
                      DataCell(Text('Bangladesh')),
                      DataCell(Text('Dhaka')),
                      DataCell(Text('+8801723948620')),
                      DataCell(Text('5.6 inch')),
                    ]
                    ),
                    DataRow(cells: [
                      DataCell(Text('06')),
                      DataCell(Text('Rony')),
                      DataCell(Text('28')),
                      DataCell(Text('Student')),
                      DataCell(Text('Bangladesh')),
                      DataCell(Text('Dhaka')),
                      DataCell(Text('+8801723948620')),
                      DataCell(Text('5.5 inch')),
                    ]
                    ),
                    DataRow(cells: [
                      DataCell(Text('07')),
                      DataCell(Text('Shakib')),
                      DataCell(Text('28')),
                      DataCell(Text('Student')),
                      DataCell(Text('Bangladesh')),
                      DataCell(Text('Dhaka')),
                      DataCell(Text('+8801723948620')),
                      DataCell(Text('5.2 inch')),
                    ]
                    ),
                    DataRow(cells: [
                      DataCell(Text('08')),
                      DataCell(Text('Rasel')),
                      DataCell(Text('28')),
                      DataCell(Text('Student')),
                      DataCell(Text('Bangladesh')),
                      DataCell(Text('Dhaka')),
                      DataCell(Text('+8801723948620')),
                      DataCell(Text('5.6 inch')),
                    ]
                    ),
                    DataRow(cells: [
                      DataCell(Text('09')),
                      DataCell(Text('Kudrat')),
                      DataCell(Text('28')),
                      DataCell(Text('Student')),
                      DataCell(Text('Bangladesh')),
                      DataCell(Text('Dhaka')),
                      DataCell(Text('+8801723948620')),
                      DataCell(Text('5.5 inch')),
                    ]
                    ),
                    DataRow(cells: [
                      DataCell(Text('10')),
                      DataCell(Text('Kalpana')),
                      DataCell(Text('28')),
                      DataCell(Text('Student')),
                      DataCell(Text('Bangladesh')),
                      DataCell(Text('Dhaka')),
                      DataCell(Text('+8801723948620')),
                      DataCell(Text('5.1 inch')),
                    ]
                    ),
                    DataRow(cells: [
                      DataCell(Text('11')),
                      DataCell(Text('Monowar')),
                      DataCell(Text('28')),
                      DataCell(Text('Student')),
                      DataCell(Text('Bangladesh')),
                      DataCell(Text('Dhaka')),
                      DataCell(Text('+8801723948620')),
                      DataCell(Text('5.6 inch')),
                    ]
                    ),
                    DataRow(cells: [
                      DataCell(Text('12')),
                      DataCell(Text('Nahiyan')),
                      DataCell(Text('28')),
                      DataCell(Text('Student')),
                      DataCell(Text('Bangladesh')),
                      DataCell(Text('Dhaka')),
                      DataCell(Text('+8801723948620')),
                      DataCell(Text('5.6 inch')),
                    ]
                    ),
                    DataRow(cells: [
                      DataCell(Text('13')),
                      DataCell(Text('Taskin')),
                      DataCell(Text('28')),
                      DataCell(Text('Student')),
                      DataCell(Text('Bangladesh')),
                      DataCell(Text('Dhaka')),
                      DataCell(Text('+8801723948620')),
                      DataCell(Text('5.2 inch')),
                    ]
                    ),
                    DataRow(cells: [
                      DataCell(Text('14')),
                      DataCell(Text('Hazrat')),
                      DataCell(Text('28')),
                      DataCell(Text('Student')),
                      DataCell(Text('Bangladesh')),
                      DataCell(Text('Dhaka')),
                      DataCell(Text('+8801723948620')),
                      DataCell(Text('5.6 inch')),
                    ]
                    ),
                    DataRow(cells: [
                      DataCell(Text('15')),
                      DataCell(Text('Amanullah')),
                      DataCell(Text('28')),
                      DataCell(Text('Student')),
                      DataCell(Text('Bangladesh')),
                      DataCell(Text('Dhaka')),
                      DataCell(Text('+8801723948620')),
                      DataCell(Text('5.6 inch')),
                    ]
                    ),


                  ],
                ),
              ),
              SizedBox(
                height: 20,
              )
            ],
          ),
        ),
      ),
    );
  }
}


