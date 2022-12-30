import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_production_app/application/chat/chat_management/chat_management_cubit.dart';
import 'package:flutter_production_app/presentation/common_widgets/colors.dart';
import 'package:flutter_production_app/presentation/common_widgets/custom_app_bar.dart';
import 'package:flutter_production_app/presentation/pages/create_new_chat/widgets/create_new_chat_button.dart';
import 'package:flutter_production_app/presentation/pages/create_new_chat/widgets/creating_group_chat_page_details.dart';
import 'package:flutter_production_app/presentation/pages/create_new_chat/widgets/user_list_view.dart';
import 'package:go_router/go_router.dart';
import 'package:stream_chat_flutter/stream_chat_flutter.dart';

class CreateNewChatPage extends StatelessWidget {
  const CreateNewChatPage({
    super.key,
    required this.userListController,
    this.isCreateNewChatPageForCreatingGroup,
  });

  final StreamUserListController userListController;
  final bool? isCreateNewChatPageForCreatingGroup;

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async => Future.value(false),
      child: Scaffold(
        appBar: CustomAppBar(
          appBarTitle: "",
          appBarAction: CupertinoIcons.line_horizontal_3_decrease,
          appBarLeading: CupertinoIcons.back,
          leadingOnPressed: () {
            context.read<ChatManagementCubit>().reset();
            context.go(context.namedLocation("channels_page"));
          },
          appBarIconColor: blackColor,
        ),
        body: RefreshIndicator(
          onRefresh: () => userListController.refresh(),
          child: Column(
            children: [
              UserListView(
                userListController: userListController,
                isCreateNewChatPageForCreatingGroup: isCreateNewChatPageForCreatingGroup,
              ),
              if (isCreateNewChatPageForCreatingGroup!)
                CreatingGroupChatPageDetails(
                  isCreateNewChatPageForCreatingGroup: isCreateNewChatPageForCreatingGroup,
                )
              else
                CreateNewChatButton(
                  isCreateNewChatPageForCreatingGroup: isCreateNewChatPageForCreatingGroup!,
                ),
            ],
          ),
        ),
      ),
    );
  }
}
