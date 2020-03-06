import 'package:ediphot/screens/collage/editphotoscreen.dart';
import 'package:ediphot/screens/editphoto/editphotoscreen.dart';
import 'package:ediphot/screens/home/widgets/homecard.dart';
import 'package:ediphot/screens/magicretouch/editphotoscreen.dart';
import 'package:ediphot/screens/takephoto/takephotoscreen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Container(
            width: double.infinity,
            height: 200,
            color: Theme.of(context).primaryColor,
            child: Padding(
              padding: const EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 20.0,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(top: 24.0),
                    child: Text(
                      'Ediphot',
                      style: Theme.of(context).textTheme.subhead,
                    ),
                  ),
                  Text(
                    'Good morning Grzegorz',
                    style: Theme.of(context).textTheme.headline,
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: Padding(
                padding: EdgeInsets.all(20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            HomeCard(
                              image:
                                  Image.asset('assets/undraw_take_photo.png'),
                              title: 'Take photo',
                              routeName: TakePhotoScreen.routeName,
                            ),
                            SizedBox(
                              height: 20,
                            ),
                          ],
                        ),
                        Column(
                          children: <Widget>[
                            SizedBox(
                              height: 20,
                            ),
                            HomeCard(
                              image: Image.asset('assets/undraw_gallery.png'),
                              title: 'Choose photo',
                              routeName: EditPhotoScreen.routeName,
                            ),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            HomeCard(
                              image: Image.asset('assets/undraw_collage.png'),
                              title: 'Collage',
                              routeName: CollageScreen.routeName,
                            ),
                            SizedBox(
                              height: 20,
                            ),
                          ],
                        ),
                        Column(
                          children: <Widget>[
                            SizedBox(
                              height: 20,
                            ),
                            HomeCard(
                              image: Image.asset('assets/undraw_retouch.png'),
                              title: 'Magic retouch',
                              routeName: MagicRetouchScreen.routeName,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                )),
          )
        ],
      ),
    );
  }
}
