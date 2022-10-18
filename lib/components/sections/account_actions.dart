import 'package:flutter/material.dart';
import 'package:flutter_layout_figma/components/box_card.dart';

class AccountActions extends StatelessWidget {
  const AccountActions({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 16),
            child: Text(
              'Ações da conta',
              style: Theme.of(context).textTheme.titleMedium,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              _AccountActionsContent(
                icon: Icons.account_balance_wallet,
                text: 'Depositar',
              ),
              _AccountActionsContent(
                icon: Icons.cached,
                text: 'Transferir',
              ),
              _AccountActionsContent(
                icon: Icons.center_focus_strong,
                text: 'Ler',
              ),
            ],
          )
        ],
      ),
    );
  }
}

class _AccountActionsContent extends StatelessWidget {
  final IconData icon;
  final String text;
  const _AccountActionsContent(
      {Key? key, required this.icon, required this.text})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: BoxCard(
          boxContent: SizedBox(
        width: 72,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 8.0),
              child: Icon(icon),
            ),
            Text(text),
          ],
        ),
      )),
    );
  }
}
