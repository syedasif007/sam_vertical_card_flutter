library sam_vertical_card_flutter;

import 'package:flutter/material.dart';

class SamVerticalCard extends StatefulWidget {
  final bool empty;
  final double elevation;
  final double height;
  final double width;
  final EdgeInsets padding;
  final EdgeInsets imagePadding;
  final EdgeInsets dataPadding;
  final Color borderColor;
  final double borderWidth;
  final double borderRadius;
  final String image;
  final Color imageColor;
  final String title;
  final String subTitle;
  // final String description;

  const SamVerticalCard({
    Key key,
    @required this.empty,
    @required this.elevation,
    @required this.height,
    @required this.padding,
    @required this.borderColor,
    @required this.borderWidth,
    @required this.borderRadius,
    this.width,
    this.image,
    this.imageColor,
    this.imagePadding,
    this.dataPadding,
    this.title,
    this.subTitle,
    // this.description,
  }) : super(key: key);
  @override
  _SamVerticalCardState createState() => _SamVerticalCardState();
}

class _SamVerticalCardState extends State<SamVerticalCard> {
  @override
  Widget build(BuildContext context) {
    assert(context != null, "context is null!");
    assert(widget.empty != null, "empty is null!");
    assert(widget.elevation != null, "elevation is null!");
    assert(widget.height != null, "height is null!");
    assert(widget.padding != null, "padding is null!");
    assert(widget.borderColor != null, "borderColor is null!");
    assert(widget.borderWidth != null, "borderWidth is null!");
    assert(widget.borderRadius != null, "borderRadius is null!");
    if (!widget.empty) {
      assert(widget.image != null, "image is null!");
      assert(widget.imagePadding != null, "imagePadding is null!");
      assert(widget.dataPadding != null, "dataPadding is null!");
      assert(widget.title != null, "title is null!");
      assert(widget.subTitle != null, "subTitle is null!");
      // assert(widget.description != null, "description is null!");
    } else {
      assert(widget.width != null, "width is null!");
    }
    return Container(
      padding: widget.padding,
      height: widget.height,
      child: widget.empty
          ? Card(
              elevation: widget.elevation,
              shape: RoundedRectangleBorder(
                side: BorderSide(
                  color: widget.borderColor,
                  width: widget.borderWidth,
                ),
                // borderRadius: widget.borderRadius,
                borderRadius: BorderRadius.circular(widget.borderRadius),
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 5.0),
                width: widget.width,
              ),
            )
          : Card(
              elevation: widget.elevation,
              shape: RoundedRectangleBorder(
                side: BorderSide(
                  color: widget.borderColor,
                  width: widget.borderWidth,
                ),
                // borderRadius: widget.borderRadius,
                borderRadius: BorderRadius.circular(widget.borderRadius),
              ),
              child: Stack(
                children: [
                  Container(
                    padding: widget.imagePadding,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // color: Colors.red,
                          height: 225,
                          child: Image.network(
                            widget.image,
                            color: widget.imageColor,
                            // fit: BoxFit.contain,
                            // height: 50,
                          ),
                        ),
                        Padding(
                          padding: widget.dataPadding,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Column(
                                // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    widget.title,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    widget.subTitle,
                                    style: TextStyle(
                                      color: Colors.black54,
                                    ),
                                  ),
                                  // Text(
                                  //   widget.description,
                                  //   style: TextStyle(
                                  //     color: Colors.black54,
                                  //   ),
                                  // ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
    );
  }
}
