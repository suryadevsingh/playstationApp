import 'package:flutter/material.dart';

import 'ParallaxContainer.dart';

class ParallaxPageView extends StatefulWidget {
  final PageController _controller;
  final double offset;

  const ParallaxPageView(
      {Key key, @required PageController controller, @required this.offset})
      : _controller = controller,
        super(key: key);

  @override
  _ParallaxPageViewState createState() => _ParallaxPageViewState();
}

class _ParallaxPageViewState extends State<ParallaxPageView> {
  @override
  Widget build(BuildContext context) {
    return PageView(
      physics: BouncingScrollPhysics(),
      pageSnapping: false,
      scrollDirection: Axis.vertical,
      controller: widget._controller,
      children: [
        ParallaxContainer(
          index: '0',
          offset: widget.offset,
          i: 0.0,
          text: 'Apex Legends',
        ),
        ParallaxContainer(
          index: '1',
          offset: widget.offset,
          i: 1.0,
          text: 'W W 13',
        ),
        ParallaxContainer(
          index: '2',
          offset: widget.offset,
          i: 2.0,
          text: 'Sacred Games',
        ),
        ParallaxContainer(
          index: '3',
          offset: widget.offset,
          i: 3.0,
          text: 'Farcry 5',
        ),
        ParallaxContainer(
          index: '4',
          offset: widget.offset,
          i: 4.0,
          text: 'Just Cause 3',
        ),
        ParallaxContainer(
          index: '5',
          offset: widget.offset,
          i: 5.0,
          text: 'Deadpool',
        ),
        ParallaxContainer(
          index: '6',
          offset: widget.offset,
          i: 6.0,
          text: 'Terminator Genesis',
        ),
        ParallaxContainer(
          index: '7',
          offset: widget.offset,
          i: 7.0,
          text: 'Fortnite',
        ),
        ParallaxContainer(
          index: '8',
          offset: widget.offset,
          i: 8.0,
          text: 'Uncharted 4',
        ),
        ParallaxContainer(
          index: '9',
          offset: widget.offset,
          i: 9.0,
          text: 'Game of Thrones',
        ),
        ParallaxContainer(
          index: '10',
          offset: widget.offset,
          i: 10.0,
          text: 'Crysis',
        ),
      ],
    );
  }
}
