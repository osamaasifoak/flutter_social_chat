import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_production_app/application/chat/chat_management/chat_management_cubit.dart';
import 'package:flutter_production_app/presentation/pages/create_new_chat/constants/texts.dart';

class CreateNewChatButton extends StatelessWidget {
  const CreateNewChatButton({
    super.key,
    required this.isCreateNewChatPageForCreatingGroup,
  });

  final bool isCreateNewChatPageForCreatingGroup;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {
        context.read<ChatManagementCubit>().createNewChannel(
              isCreateNewChatPageForCreatingGroup:
                  isCreateNewChatPageForCreatingGroup,
            );
      },
      child: Text(
        isCreateNewChatPageForCreatingGroup
            ? createNewGroupChat
            : createNewOneToOneChat,
      ),
    );
  }
}
