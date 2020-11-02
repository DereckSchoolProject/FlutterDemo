import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter layout demo'),
      ),
      body: Column(
        children: [
          Expanded(
            child: Column(
              children: [
                Expanded(
                  flex: 2,
                  child: Container(
                    child: Image.network(
                        'https://lh3.googleusercontent.com/proxy/MbbKUKDkEhbk9fHeF4Y3CrgP2o8tJE7zoQBpvOVMACtrCi133ea4c4DV_ypMJNjuX0stJl-ytCnMJyJECj-D5q_yCP3Xy1jF1y3pjgpkv83huKI72Z8q',
                        fit: BoxFit.fill),
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.only(left: 20.0, right: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                                alignment: Alignment.centerLeft,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        'Lac du connemara',
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        'Galway, Irland',
                                        textAlign: TextAlign.left,
                                        style: TextStyle(color: Colors.grey),
                                      ),
                                    ),
                                  ],
                                ))
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.red,
                            ),
                            Text('41')
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.only(left: 20.0, right: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          children: [
                            Icon(
                              Icons.call,
                              color: Colors.blue,
                            ),
                            Text(
                              'CALL',
                              style: TextStyle(color: Colors.blue),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Icon(
                              Icons.navigation,
                              color: Colors.blue,
                            ),
                            Text(
                              'ROUTE',
                              style: TextStyle(color: Colors.blue),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Icon(
                              Icons.share,
                              color: Colors.blue,
                            ),
                            Text(
                              'SHARE',
                              style: TextStyle(color: Colors.blue),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(left: 20.0, right: 20.0),
                        child: Text(
                          'DANS LE COMTÉ DE GALWAY, À L’OUEST DE LA PROVINCE DE CONNACHT EN IRLANDE, SE SITUE LA RÉGION DU CONNEMARA ET SES LACS CÉLÈBRES BIEN AVANT LA CHANSON ÉPONYME DU FRANÇAIS MICHEL SARDOU. L’atmosphère qui y règne et les paysages particulièrement sauvages ont contribué à faire connaitre cette région qui abrite un patrimoine historique, linguistique, culturel et naturel de toute beauté. Terre de randonneurs amoureux de la nature, tous ceux qui viennent ici sont comblés par le décor particulier qui a été façonné ici depuis des siècles.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
