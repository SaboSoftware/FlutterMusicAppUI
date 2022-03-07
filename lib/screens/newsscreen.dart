import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class NewsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: EdgeInsets.fromLTRB(15, 15, 0, 0),
              child: Row(
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    child: CircleAvatar(
                      backgroundImage: NetworkImage("https://media-exp1.licdn.com/dms/image/C4E03AQH57iL0I7LEyA/profile-displayphoto-shrink_400_400/0/1612376313635?e=1646870400&v=beta&t=V0O1FpB5wuZJWOx-Z7l9pCFqLYjYY_rBuxROS9lXPEg"),
                    ),
                    decoration: new BoxDecoration(
                      shape: BoxShape.circle,
                      border: new Border.all(
                        color: Colors.red,
                        width: 2.0,
                      ),
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    width: 50,
                    height: 50,
                    child: CircleAvatar(
                      backgroundImage: NetworkImage("https://cf.kizlarsoruyor.com/a34157/56411d26-91ce-4dc9-a462-6c865b896583-m.jpg"),
                    ),
                    decoration: new BoxDecoration(
                      shape: BoxShape.circle,
                      border: new Border.all(
                        color: Colors.red,
                        width: 2.0,
                      ),
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    width: 50,
                    height: 50,
                    child: CircleAvatar(
                      backgroundImage: NetworkImage("https://3.bp.blogspot.com/-OmqLNf42vk8/VewqJ_zYfNI/AAAAAAAACtY/gqMLusyuv5c/s1600/Justin%2BBieber.jpg"),
                    ),
                    decoration: new BoxDecoration(
                      shape: BoxShape.circle,
                      border: new Border.all(
                        color: Colors.red,
                        width: 2.0,
                      ),
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    width: 50,
                    height: 50,
                    child: CircleAvatar(
                      backgroundImage: NetworkImage("https://cf.kizlarsoruyor.com/q5162408/e43e7f62-01ba-4bbd-8818-d378d9a522ac.jpg"),
                    ),
                    decoration: new BoxDecoration(
                      shape: BoxShape.circle,
                      border: new Border.all(
                        color: Colors.red,
                        width: 2.0,
                      ),
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    width: 50,
                    height: 50,
                    child: CircleAvatar(
                      backgroundImage: NetworkImage("https://2.bp.blogspot.com/-c9jgcB9PtIE/VewqM5JFMJI/AAAAAAAACuE/8K31cGZgqBQ/s1600/Ricky%2BMartin.jpg"),
                    ),
                    decoration: new BoxDecoration(
                      shape: BoxShape.circle,
                      border: new Border.all(
                        color: Colors.red,
                        width: 2.0,
                      ),
                    ),
                  ),
                  SizedBox(width: 15,),
                  Container(
                    width: 50,
                    height: 50,
                    child: CircleAvatar(
                      backgroundImage: NetworkImage("https://i.scdn.co/image/ab6761610000e5eba00b11c129b27a88fc72f36b"),
                    ),
                    decoration: new BoxDecoration(
                      shape: BoxShape.circle,
                      border: new Border.all(
                        color: Colors.red,
                        width: 2.0,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(15, 15, 0, 0),
                child: Text("Önerilen Kişiler", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),)),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Card(
                  child: Container(
                    height: 150,
                    width: 110,
                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsets.only(top: 10),
                          height: 70,
                          width: 70,
                          child: CircleAvatar(
                            backgroundImage: NetworkImage("https://cdn.discordapp.com/attachments/920063093114011688/929485831826190356/1.jpg"),
                          ),
                        ),
                          SizedBox(height: 3,),
                          Text("Selma", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                        SizedBox(height: 3,),
                        Text("Lo-Fi, Music Lover", style: TextStyle(fontSize: 10,),),
                        SizedBox(height: 5,),
                        Container(
                          width: 70,
                          height: 25,
                          child: ElevatedButton(
                            style: ButtonStyle(
                              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(18.0),
                                ),
                              ),
                            ),
                            child: Text('Takip Et', style: TextStyle( fontSize: 8, fontWeight: FontWeight.bold )),
                            onPressed: () {
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  child: Container(
                    height: 150,
                    width: 110,
                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsets.only(top: 10),
                          height: 70,
                          width: 70,
                          child: CircleAvatar(
                            backgroundImage: NetworkImage("https://cdn.discordapp.com/attachments/920063093114011688/929485881071521842/2.jpg"),
                          ),
                        ),
                        SizedBox(height: 3,),
                        Text("Zehra", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                        SizedBox(height: 3,),
                        Text("Producer, Music Lover", style: TextStyle(fontSize: 10,),),
                        SizedBox(height: 5,),
                        Container(
                          width: 70,
                          height: 25,
                          child: ElevatedButton(
                            style: ButtonStyle(
                              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(18.0),
                                ),
                              ),
                            ),
                            child: Text('Takip Et', style: TextStyle( fontSize: 8, fontWeight: FontWeight.bold )),
                            onPressed: () {
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  child: Container(
                    height: 150,
                    width: 110,
                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsets.only(top: 10),
                          height: 70,
                          width: 70,
                          child: CircleAvatar(
                            backgroundImage: NetworkImage("https://cdn.discordapp.com/attachments/920063093114011688/929486546221035570/rc1.1.jpg"),
                          ),
                        ),
                        SizedBox(height: 3,),
                        Text("İsmail", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                        SizedBox(height: 3,),
                        Text("Guitarist, Music Lover", style: TextStyle(fontSize: 10,),),
                        SizedBox(height: 5,),
                        Container(
                          width: 70,
                          height: 25,
                          child: ElevatedButton(
                            style: ButtonStyle(
                              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(18.0),
                                ),
                              ),
                            ),
                            child: Text('Takip Et', style: TextStyle( fontSize: 8, fontWeight: FontWeight.bold )),
                            onPressed: () {
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

              ],
            ),
            Container(
              width: 400,
              height: 320,
              child: Card(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          padding: EdgeInsets.only(top: 10),
                          child: Container(
                            child: CircleAvatar(
                              backgroundImage: NetworkImage("https://cdn.discordapp.com/attachments/920063093114011688/929488960927956992/vg1.4.jpg"),
                            ),
                          ),
                        ),
                        Text("Ulaş Günaydın", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                        SizedBox(width: 3,),
                        Text("yeni bir resim yükledi", style: TextStyle(fontSize: 12,),),
                      ],
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                      height: 200,
                      width: 392,
                      child: Image.network(
                          'https://cdn.discordapp.com/attachments/920063093114011688/929486180708405268/20201116_160138.png'),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        InkWell(
                          child: Row(children: [
                            IconButton(onPressed: () {}, icon: Icon(Icons.favorite)),
                            Text("Beğen"),
                          ],),
                        ),
                        InkWell(
                          child: Row(children: [
                            IconButton(onPressed: () {}, icon: Icon(Icons.comment)),
                            Text("Yorum Yap"),
                          ],),
                        ),
                      ],

                    ),
                  ],

                ),
              ),
            ),
            Container(
              width: 400,
              height: 320,
              child: Card(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Container(
                        width: 50,
                        height: 50,
                        padding: EdgeInsets.only(top: 10),
                        child: Container(
                          child: CircleAvatar(
                            backgroundImage: NetworkImage("https://cdn.discordapp.com/attachments/920063093114011688/929488960927956992/vg1.4.jpg"),
                          ),
                        ),
                      ),
                        Text("Ulaş Günaydın", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                        SizedBox(width: 3,),
                        Text("yeni bir resim yükledi", style: TextStyle(fontSize: 12,),),
                      ],
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                      height: 200,
                      width: 392,
                      child: Image.network(
                          'https://cdn.discordapp.com/attachments/920063093114011688/929488827712688189/20201116_160017.png'),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        InkWell(
                          child: Row(children: [
                            IconButton(onPressed: () {}, icon: Icon(Icons.favorite)),
                            Text("Beğen"),
                          ],),
                        ),
                        InkWell(
                          child: Row(children: [
                            IconButton(onPressed: () {}, icon: Icon(Icons.comment)),
                            Text("Yorum Yap"),
                          ],),
                        ),
                      ],

                    ),
                  ],

                ),
              ),
            ),
            Container(
              width: 400,
              height: 320,
              child: Card(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          padding: EdgeInsets.only(top: 10),
                          child: Container(
                            child: CircleAvatar(
                              backgroundImage: NetworkImage("https://cdn.discordapp.com/attachments/920063093114011688/929488960927956992/vg1.4.jpg"),
                            ),
                          ),
                        ),
                        Text("Ulaş Günaydın", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                        SizedBox(width: 3,),
                        Text("yeni bir resim yükledi", style: TextStyle(fontSize: 12,),),
                      ],
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                      height: 200,
                      width: 392,
                      child: Image.network(
                          'https://cdn.discordapp.com/attachments/920063093114011688/929488909031854080/lead.jpg'),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        InkWell(
                          child: Row(children: [
                            IconButton(onPressed: () {}, icon: Icon(Icons.favorite)),
                            Text("Beğen"),
                          ],),
                        ),
                        InkWell(
                          child: Row(children: [
                            IconButton(onPressed: () {}, icon: Icon(Icons.comment)),
                            Text("Yorum Yap"),
                          ],),
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
    );
  }
}
