import 'package:flutter/material.dart';

const users = [
  userGordon,
  userMomo,
  userNelson,
  userMameBaba,
  userSahil,
  userReuben,
  userNash,
];

const userGordon = DemoUser(
  id: 'gordon',
  name: 'Gordon Hayes',
  image:
      'https://pbs.twimg.com/profile_images/1262058845192335360/Ys_-zu6W_400x400.jpg',
);

const userMomo = DemoUser(
  id: 'momo',
  name: 'Momo Ba',
  image:
      'https://pbs.twimg.com/profile_images/1252869649349238787/cKVPSIyG_400x400.jpg',
);

const userNelson = DemoUser(
  id: 'nelson',
  name: 'Nelson Biguitti',
  image:
      'https://pbs.twimg.com/profile_images/1199684106193375232/IxA9XLuN_400x400.jpg',
);

const userMameBaba = DemoUser(
  id: 'mamebaba',
  name: 'Mame Baba Thiam',
  image:
      'https://pbs.twimg.com/profile_images/1371411357459832832/vIy8TO9F_400x400.jpg',
);

const userSahil = DemoUser(
  id: 'sahil',
  name: 'Sahil Kumar',
  image:
      'https://pbs.twimg.com/profile_images/1324766105127153664/q96TpY8I_400x400.jpg',
);

const userReuben = DemoUser(
  id: 'reuben',
  name: 'Reuben Turner',
  image:
      'https://pbs.twimg.com/profile_images/1370571324578480130/UxBBI30i_400x400.jpg',
);

const userNash = DemoUser(
  id: 'nash',
  name: 'Nash Ramdial',
  image:
      'https://pbs.twimg.com/profile_images/1436372495381172225/4wDDMuD8_400x400.jpg',
);

@immutable
class DemoUser {
  final String id;
  final String name;
  final String image;

  const DemoUser({
    required this.id,
    required this.name,
    required this.image,
  });
}