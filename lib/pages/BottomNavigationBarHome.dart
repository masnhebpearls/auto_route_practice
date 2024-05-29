import 'package:auto/routing/route_import.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class BNBList extends StatelessWidget {
  const BNBList({super.key});

  @override
  Widget build(BuildContext context) {
    return const AutoRouter();
  }
}

@RoutePage()
class ListBNB extends StatelessWidget {
  const ListBNB({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Center(
      child: SizedBox(
          width: width*0.9,
          height: height*0.6,
          child: ListView.builder(
            itemCount: 5,
            itemBuilder: (context, index){
              return InkWell(
                onTap: (){
                  AutoRouter.of(context).push(ExtendedButtonsRoute(inputText: "This is home text number $index"));
                },
                child: Text( "this is home text number $index"),
              );
            },
          )
      ),

    );
  }
}





@RoutePage()
class ExtendedButtons extends StatelessWidget {
  const ExtendedButtons({super.key, required this.inputText});
  final String inputText;
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return SizedBox(
        width: width*0.9,
        height: height*0.9,
        child: Center(child: Text(inputText)));
  }
}

