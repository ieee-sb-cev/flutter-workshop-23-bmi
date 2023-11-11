import 'package:flutter/material.dart';


class bmi_calculator extends StatefulWidget {
  const bmi_calculator({super.key});

  @override
  State<bmi_calculator> createState() => _bmi_calculatorState();
}

class _bmi_calculatorState extends State<bmi_calculator> {
  TextEditingController ageController = new TextEditingController();
  TextEditingController HeightController = new TextEditingController();
  TextEditingController WeightController = new TextEditingController();
  double bmi = 0;
  Widget TextFields(String name, TextEditingController textController) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextField(
        controller: textController,
        keyboardType: TextInputType.number,
        decoration: InputDecoration(
          label: Text(name),
          border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(25)
          ),
        ),
      ),
    );

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI'),
        backgroundColor: Colors.red,
      ),
      body: Column(

        children: [
           TextFields('Age',ageController),
           TextFields('Height(In Metres)',HeightController),
           TextFields('Weight(In Kg)',WeightController),
           /* Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: ageController,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                label: Text('age'),
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(25)
                ),
              ),
            ),
          ),*/
        /*  Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: HeightController,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                label: Text('Height'),
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(25)
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: WeightController,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                label: Text('Weight'),
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(25)
                ),
              ),
            ),
          ),*/
          MaterialButton(onPressed: () {
            //Weight/Height^2

            double Weight = double.parse(WeightController.text);
            double Height = double.parse(HeightController.text);
            setState(() {
              bmi = (Weight) / (Height * Height);
            });
          },
            color: Colors.blue,
            child: Text('BMI'),
          ),


          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Result $bmi',),


          )


        ],

      ),
    );

}
}














