import 'package:flutter/material.dart';
import 'package:flutter_layout_figma/components/box_card.dart';
import 'package:flutter_layout_figma/components/color_dot.dart';
import 'package:flutter_layout_figma/components/content_division.dart';
import 'package:flutter_layout_figma/themes/theme_colors.dart';

class AccountPoints extends StatelessWidget {
  const AccountPoints({Key? key}) : super(key: key);

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
              'Pontos da conta',
              style: Theme.of(context).textTheme.titleMedium,
            ),
          ),
          const BoxCard(boxContent: _AccountPointsContent())
        ],
      ),
    );
  }
}

class _AccountPointsContent extends StatelessWidget {
  const _AccountPointsContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text('Pontos totais:'),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 8),
          child: Text(
            '3000',
            style: Theme.of(context).textTheme.bodyLarge,
          ),
        ),
        const ContentDivision(),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 8),
          child: Text(
            'Objetivos:',
            style: Theme.of(context).textTheme.titleMedium,
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(bottom: 8),
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 4),
                child: ColorDot(
                  color: ThemeColors.accountPoints['delivery'],
                ),
              ),
              const Text('Entrega grátis: 150000pts')
            ],
          ),
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 4),
              child: ColorDot(
                color: ThemeColors.accountPoints['streaming'],
              ),
            ),
            const Text('1 mês de streaming: 300000pts')
          ],
        ),
      ],
    );
  }
}
