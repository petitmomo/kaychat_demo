import 'package:flutter/material.dart';

@immutable
class MessageData {
  const  MessageData({
 required this.senderName,
 required this.message, 
 required  this.messageDate,
 required  this.dateMessage, 
 required  this.profilPicture
  });

  final String senderName;
  final String message;
  final DateTime messageDate;
  final String dateMessage;
  final String profilPicture;
}