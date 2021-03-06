import 'package:flutter/material.dart';
import 'package:flutter_max/common/styles/max_images.dart';
import 'package:flutter_max/common/utils/navigator_utils.dart';

/**
 * Created by Maker on 2019/3/13.
 * Describe:
 */

class GridViewsDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    /**
     * 可以传入SliverGridDelegateWithFixedCrossAxisCount对象和SliverGridDelegateWithMaxCrossAxisExtent对象。
        其中SliverGridDelegateWithFixedCrossAxisCount可以直接指定每行（列）显示多少个Item，
        SliverGridDelegateWithMaxCrossAxisExtent会根据GridView的宽度和你设置的每个的宽度来自动计算没行显示多少个Item
     */
    return GridView(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        mainAxisSpacing: 4.0,
        crossAxisSpacing: 4.0,
      ),
      children: <Widget>[
        InkWell(
          child: Container(
              margin: EdgeInsets.all(6.0),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                image: DecorationImage(
                    image: AssetImage(
                      images[00].imageUrl,
                    ),
                    fit: BoxFit.cover),
              ),
              child: Container(
                height: double.infinity,
                width: double.infinity,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Colors.black.withOpacity(0.5),
                    borderRadius: BorderRadius.circular(8.0)),
                child: Text(
                  'GridView',
                  style: TextStyle(color: Colors.white, fontSize: 22.0),
                ),
              )),
          onTap: () {
            NavigatorUtils.showGridViewDemoList(context);
          },
        ),
        InkWell(
          child: Container(
              margin: EdgeInsets.all(6.0),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                image: DecorationImage(
                    image: AssetImage(
                      images[01].imageUrl,
                    ),
                    fit: BoxFit.cover),
              ),
              child: Container(
                height: double.infinity,
                width: double.infinity,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Colors.black.withOpacity(0.5),
                    borderRadius: BorderRadius.circular(8.0)),
                child: Text(
                  'ListView',
                  style: TextStyle(color: Colors.white, fontSize: 22.0),
                ),
              )),
          onTap: () {
            NavigatorUtils.showListViewList(context);
          },
        ),
        InkWell(
          child: Container(
              margin: EdgeInsets.all(6.0),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                image: DecorationImage(
                    image: AssetImage(
                      images[02].imageUrl,
                    ),
                    fit: BoxFit.cover),
              ),
              child: Container(
                height: double.infinity,
                width: double.infinity,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Colors.black.withOpacity(0.5),
                    borderRadius: BorderRadius.circular(8.0)),
                child: Text(
                  'TabBar',
                  style: TextStyle(color: Colors.white, fontSize: 22.0),
                ),
              )),
          onTap: () {
            NavigatorUtils.showTabBar(context);
          },
        ),
        InkWell(
          child: Container(
              margin: EdgeInsets.all(6.0),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                image: DecorationImage(
                    image: AssetImage(
                      images[03].imageUrl,
                    ),
                    fit: BoxFit.cover),
              ),
              child: Container(
                height: double.infinity,
                width: double.infinity,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Colors.black.withOpacity(0.5),
                    borderRadius: BorderRadius.circular(8.0)),
                child: Text(
                  'Drawer',
                  style: TextStyle(color: Colors.white, fontSize: 22.0),
                ),
              )),
          onTap: () {
            NavigatorUtils.showDrawer(context);
          },
        ),
        InkWell(
          child: Container(
              margin: EdgeInsets.all(6.0),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                image: DecorationImage(
                    image: AssetImage(
                      images[04].imageUrl,
                    ),
                    fit: BoxFit.cover),
              ),
              child: Container(
                height: double.infinity,
                width: double.infinity,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Colors.black.withOpacity(0.5),
                    borderRadius: BorderRadius.circular(8.0)),
                child: Text(
                  'BottomNavigationBar',
                  style: TextStyle(color: Colors.white, fontSize: 22.0),
                  textAlign: TextAlign.center,
                ),
              )),
          onTap: () {
            NavigatorUtils.showBottomNavigationBar(context);
          },
        ),
        InkWell(
          child: Container(
              margin: EdgeInsets.all(6.0),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                image: DecorationImage(
                    image: AssetImage(
                      images[05].imageUrl,
                    ),
                    fit: BoxFit.cover),
              ),
              child: Container(
                height: double.infinity,
                width: double.infinity,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Colors.black.withOpacity(0.5),
                    borderRadius: BorderRadius.circular(8.0)),
                child: Text(
                  'RichText',
                  style: TextStyle(color: Colors.white, fontSize: 22.0),
                ),
              )),
          onTap: () {
            NavigatorUtils.showRichText(context);
          },
        ),
        InkWell(
          child: Container(
              margin: EdgeInsets.all(6.0),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                image: DecorationImage(
                    image: AssetImage(
                      images[06].imageUrl,
                    ),
                    fit: BoxFit.cover),
              ),
              child: Container(
                height: double.infinity,
                width: double.infinity,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Colors.black.withOpacity(0.5),
                    borderRadius: BorderRadius.circular(8.0)),
                child: Text(
                  'Basic',
                  style: TextStyle(color: Colors.white, fontSize: 22.0),
                ),
              )),
          onTap: () {
            NavigatorUtils.showBasic(context);
          },
        ),
        InkWell(
          child: Container(
              margin: EdgeInsets.all(6.0),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                image: DecorationImage(
                    image: AssetImage(
                      images[07].imageUrl,
                    ),
                    fit: BoxFit.cover),
              ),
              child: Container(
                height: double.infinity,
                width: double.infinity,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Colors.black.withOpacity(0.5),
                    borderRadius: BorderRadius.circular(8.0)),
                child: Text(
                  'Bloc',
                  style: TextStyle(color: Colors.white, fontSize: 22.0),
                ),
              )),
          onTap: () {
            NavigatorUtils.showBloc(context);
          },
        ),
        InkWell(
          child: Container(
              margin: EdgeInsets.all(6.0),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                image: DecorationImage(
                    image: AssetImage(
                      images[08].imageUrl,
                    ),
                    fit: BoxFit.cover),
              ),
              child: Container(
                height: double.infinity,
                width: double.infinity,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Colors.black.withOpacity(0.5),
                    borderRadius: BorderRadius.circular(8.0)),
                child: Text(
                  'Http',
                  style: TextStyle(color: Colors.white, fontSize: 22.0),
                ),
              )),
          onTap: () {
            NavigatorUtils.showHttp(context);
          },
        ),
        InkWell(
          child: Container(
              margin: EdgeInsets.all(6.0),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                image: DecorationImage(
                    image: AssetImage(
                      images[09].imageUrl,
                    ),
                    fit: BoxFit.cover),
              ),
              child: Container(
                height: double.infinity,
                width: double.infinity,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Colors.black.withOpacity(0.5),
                    borderRadius: BorderRadius.circular(8.0)),
                child: Text(
                  'Animation',
                  style: TextStyle(color: Colors.white, fontSize: 22.0),
                ),
              )),
          onTap: () {
            NavigatorUtils.showAnimation(context);
          },
        ),
      ],
    );
  }
}
