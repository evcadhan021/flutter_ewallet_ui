import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import '../models/transaction.dart';
import 'transaction_item.dart';

class TransactionDetail extends StatelessWidget {
  const TransactionDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 50, bottom: 10),
          child: Row(
            children: [
              IconButton(
                onPressed: () => Navigator.of(context).pop(),
                icon: const Icon(Icons.arrow_back_ios),
              ),
              const Text(
                'Histori Transaksi',
                style: TextStyle(
                    fontSize: 18,
                    color: Color(0xFF3D538F),
                    fontWeight: FontWeight.bold),
              )
            ],
          ),
        ),
        Expanded(
          child: ListView.builder(
            itemBuilder: (context, index) {
              return TransactionItem(
                transaction: transactions[index],
              );
            },
            itemCount: transactions.length,
          ),
        )
      ],
    );
  }
}
