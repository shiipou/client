import 'package:client/navigation/store_navigator.dart';
import 'package:client_common/models/auth_model.dart';
import 'package:client_common/navigator/common_navigator.dart';
import 'package:client_common/views/profile/change_password_form.dart';
import 'package:client_common/views/simple_page.dart';
import 'package:flutter/material.dart';
import 'package:lenra_components/lenra_components.dart';
import 'package:provider/provider.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SimplePage(
      backInkText: "Back to the home page",
      backInkAction: () => CommonNavigator.go(context, StoreNavigator.home),
      header: Flex(
        direction: Axis.vertical,
        children: [
          const Icon(
            Icons.account_circle,
            size: 64,
          ),
          const SizedBox(
            height: 8,
          ),
          Text(
            context.read<AuthModel>().user?.email ?? "",
          ),
        ],
      ),
      child: Flex(
        mainAxisAlignment: MainAxisAlignment.center,
        direction: Axis.vertical,
        children: [
          const Text(
            "Change password",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          const ChangePasswordForm(),
          const Divider(
            height: 32,
          ),
          LenraButton(
            leftIcon: const Icon(Icons.logout),
            onPressed: () => context.read<AuthModel>().logout(),
            type: LenraComponentType.tertiary,
            text: "Disconnect",
          )
          // TextButton(
          //     style: const ButtonStyle(
          //       backgroundColor: MaterialStatePropertyAll(Colors.red),
          //     ),
          //     onPressed: () {
          //       print("DELETE ACCOUNT");
          //     },
          //     child: const Text("Delete Account", style: TextStyle(color: Colors.white)))
        ],
      ),
    );
  }
}
