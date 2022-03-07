import 'package:flutter/material.dart';

class RoomsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [

          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                padding: EdgeInsets.fromLTRB(20, 20, 0, 0),
                width: 70,
                height: 70,
                child: CircleAvatar(
                  backgroundImage: NetworkImage("https://media-exp1.licdn.com/dms/image/C4D03AQGIeQd01b1poA/profile-displayphoto-shrink_400_400/0/1641600763428?e=1646870400&v=beta&t=tq1yZF5EnhHTGe9j56HJx_R357srVBMEcaRGNzrHQcc"),
                ),
              ),
              SizedBox(width: 5,),
              Column(
                children: [
                  Text("Ulaş Günaydın", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                ],
              ),
            ],
          ),
          Row(
            children: [
              Container(
                  padding: EdgeInsets.fromLTRB(15,8, 0,0),
                  child: Text("Lead gitaristim rock şarkılarına açığım.", style: TextStyle(fontSize: 15, ),)),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                padding: EdgeInsets.fromLTRB(20, 20, 0, 0),
                width: 70,
                height: 70,
                child: CircleAvatar(
                  backgroundImage: NetworkImage("https://cdn.armut.com/UserPics/tr:w-325,h-325/9c2c7e5c-1ff5-404e-88d4-cbc932602d9b.jpeg"),
                ),
              ),
              SizedBox(width: 5,),
              Column(
                children: [
                  Text("Hüseyin Ablay", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                ],
              ),
            ],
          ),
          Row(
            children: [
              Container(
                  padding: EdgeInsets.fromLTRB(15,8, 0,0),
                  child: Text("Şarkıma baterist arıyorum yardımcı olabilir misiniz ?", style: TextStyle(fontSize: 15, ),)),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                padding: EdgeInsets.fromLTRB(20, 20, 0, 0),
                width: 70,
                height: 70,
                child: CircleAvatar(
                  backgroundImage: NetworkImage("https://media-exp1.licdn.com/dms/image/C4E03AQH57iL0I7LEyA/profile-displayphoto-shrink_400_400/0/1612376313635?e=1646870400&v=beta&t=V0O1FpB5wuZJWOx-Z7l9pCFqLYjYY_rBuxROS9lXPEg"),
                ),
              ),
              SizedBox(width: 5,),
              Column(
                children: [
                  Text("İbrahim Tunç", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                ],
              ),
            ],
          ),
          Row(
            children: [
              Container(
                  padding: EdgeInsets.fromLTRB(15,8, 0,0),
                  child: Text("Yeni bir grup arayışındayım yardımcı olabilir misiniz ?", style: TextStyle(fontSize: 15, ),)),
            ],
          ),
        ],
      ),
    );
  }
}
