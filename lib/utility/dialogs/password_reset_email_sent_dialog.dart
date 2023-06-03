import 'package:flutter/material.dart';
import 'package:ogma/utility/dialogs/generic_dialog.dart';

Future<void> showPasswordResetSendEmailDialog(BuildContext context) {
  return showGenericDialog(
    context: context,
    title: 'Password Reset',
    content: 'Check your email for the password reset email.',
    optionsBuilder: () => {
      'Ok': null,
    },
  );
}
