import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:get/get.dart';
import 'package:new_project/Views/Home%20Screen.dart';

class SpalshScreen extends StatefulWidget {
  const SpalshScreen({super.key});

  @override
  State<SpalshScreen> createState() => _SpalshScreenState();
}

class _SpalshScreenState extends State<SpalshScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(Duration(seconds: 10),(){
     Get.offAll(()=>HomeScreen());
     //  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>HomeScreen()));
      //Get.to(()=>HomeScreen());
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Splash Screen'),
          SpinKitChasingDots(color: Colors.pink,),
          SpinKitWaveSpinner(color: Colors.red,waveColor: Colors.orange,duration: Duration(seconds: 5),),
          

          //CircularProgressIndicator()
        ],
      ),),
    );
  }
}
