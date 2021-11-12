// import 'dart:developer';

// import 'package:flutter/foundation.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
// import 'package:youtube_player_iframe/youtube_player_iframe.dart';

// class youTube extends StatefulWidget {
//   const youTube({Key? key}) : super(key: key);

//   @override
//   _youTubeState createState() => _youTubeState();
// }

// class _youTubeState extends State<youTube> {
//   late YoutubePlayerController _controller;
//   String urlVideoFromYouTube = 'cFMuBoe00OA';
//   @override
//   void initState() {
//     super.initState();
//     _controller = YoutubePlayerController(
//       initialVideoId: urlVideoFromYouTube,
//       params: const YoutubePlayerParams(
//         playlist: [
//           'cFMuBoe00OA', //Default playlist
//           'K18cpp_-gP8',
//           'iLnmTe5Q2Qw',
//           '_WoCV4c6XOE',
//           'KmzdUe0RSJo',
//           '6jZDSSZZxjQ',
//           'p2lYr3vM_1w',
//           '7QUtEmBT_-w',
//           '34_PXCzGw1M',
//         ],
//         startAt: const Duration(minutes: 1, seconds: 36),
//         showControls: true,
//         showFullscreenButton: true,
//         desktopMode: true,
//         privacyEnhanced: true,
//         useHybridComposition: true,
//       ),
//     );
//     _controller.onEnterFullscreen = () {
//       SystemChrome.setPreferredOrientations([
//         DeviceOrientation.landscapeLeft,
//         DeviceOrientation.landscapeRight,
//       ]);
//       log('Entered Fullscreen');
//     };
//     _controller.onExitFullscreen = () {
//       log('Exited Fullscreen');
//     };
//   }

//   @override
//   Widget build(BuildContext context) {
//     const player = YoutubePlayerIFrame();
//     return YoutubePlayerControllerProvider(
//       controller: _controller,
//       child: LayoutBuilder(
//         builder: (context, constraints) {
//           if (kIsWeb && constraints.maxWidth > 1200) {
//             return Row(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 const Expanded(child: player),
//                 const SizedBox(
//                   height: 550,
//                   width: 1000,
//                   child: SingleChildScrollView(
//                     child: Controls(),
//                   ),
//                 ),
//               ],
//             );
//           }
//           return ListView(
//             children: [
//               player,
//               const Controls(),
//             ],
//           );
//         },
//       ),
//     );
//   }

//   @override
//   void dispose() {
//     _controller.close();
//     super.dispose();
//   }
// }

// class Controls extends StatelessWidget {
//   ///
//   const Controls();

//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: const EdgeInsets.all(16),
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           // _space,
//           // MetaDataSection(),
//           // _space,
//           // SourceInputSection(),
//           // _space,
//           // PlayPauseButtonBar(),
//           // _space,
//           // VolumeSlider(),
//           // _space,
//           // PlayerStateSection(),
//         ],
//       ),
//     );
//   }

//   Widget get _space => const SizedBox(height: 10);
// }
    
//     // Passing controller to widgets below.
  

