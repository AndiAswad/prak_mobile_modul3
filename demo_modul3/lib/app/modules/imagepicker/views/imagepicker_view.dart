import 'package:demo_modul2/app/modules/imagepicker/views/widget/avatar_widget.dart';
import 'package:demo_modul2/app/modules/imagepicker/views/widget/change_pict_button.dart';
import 'package:demo_modul2/app/modules/imagepicker/views/widget/change_pict_button2.dart';
import 'package:demo_modul2/app/modules/imagepicker/views/widget/title_widget.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/imagepicker_controller.dart';

class ImagepickerView extends GetView<ImagepickerController> {
  const ImagepickerView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          const TitleWidget(),
          const AvatarWidget(),
          ChangePictWithGalery(),
          ChangePictWithCamera()
        ],
      ),
    );
  }
}
