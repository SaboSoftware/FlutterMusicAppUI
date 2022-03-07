import 'package:flutter/material.dart';

class DiscoverScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(10, 20, 10, 50),
      width: 430,
      height: 550,
      child: Card(
        color: Colors.white,
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
              height: 200,
              width: 392,
              child: Image.network(
                  'https://static.birgun.net/resim/haber-detay-resim/2020/09/14/harun-tekin-muzisyenlerin-durumunu-anlatti-taleplerini-siraladi-sahne-ve-muzik-bitmek-uzere-780713-5.jpg'),
            ),
            SizedBox(height: 10,),
            Text("Ulaş Günaydın", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            SizedBox(height: 5,),
            Text("İstanbul * 20 kms Çevrim İçi", style: TextStyle(fontSize: 12,)),
            SizedBox(height: 5,),
            Text("Singer,Gitarist,Müzik Sever", style: TextStyle(fontSize: 10,)),
            IconButton(onPressed: (){

            },
            icon: Icon(Icons.facebook, color: Colors.blue,),
            ),
            Container(
              width: 150,
              height: 30,
              child: ElevatedButton(
                style: ButtonStyle(
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18.0),
                    ),
                  ),
                ),
                child: Text('Profili Gör', style: TextStyle( fontSize: 10, fontWeight: FontWeight.bold )),
                onPressed: () {
                },
              ),
            ),


            SizedBox(height: 5,),
            Text("Önerilen Sanatçı", style: TextStyle(fontSize: 10,)),
            SizedBox(height: 3,),
            Container(
              width: 50,
              height: 50,
              child: CircleAvatar(
                backgroundImage: NetworkImage("https://i.scdn.co/image/ab6761610000e5eba00b11c129b27a88fc72f36b"),
              )
            ),
          ],
        ),
      ),
    );
  }
}
