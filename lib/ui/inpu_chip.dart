// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
//import 'package:flutter_gen/gen_l10n/gallery_localizations.dart';
//import 'package:gallery/demos/material/material_demo_types.dart';

class _InputChipDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: InputChip(
        onPressed: () {},
        onDeleted: () {},
        avatar: const Icon(
          Icons.directions_bike,
          size: 20,
          color: Colors.black54,
        ),
        deleteIconColor: Colors.black54,
        label: Text('GalleryLocalizations.of(context)!.chipBiking'),
      ),
    );
  }
}
