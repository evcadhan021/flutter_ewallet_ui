class Transaction {
  final int id;
  final String to;
  final String amount;
  final String date;
  final String description;

  Transaction(this.id, this.to, this.amount, this.date, this.description);
}

final List<Transaction> transactions = [
  Transaction(1, 'Shopee', '350.000', '30 november 2011 12:13', 'Pulsa'),
  Transaction(2, 'Traveloka', '950.000', '12 juli 2022 20:21', 'Hotel'),
  Transaction(3, 'Tokopedia', '440.000', '13 agustus 2024 16:40', 'Kereta'),
  Transaction(4, 'BliBli', '4.500.000', '10 juli 2022 12:13', 'LCD'),
  Transaction(5, 'Lazada', '350.000', '30 juli 2022 07:29', 'Mouse'),
  Transaction(6, 'Flip', '3.000.000', '23 mei 2022 01:45', 'Transfer'),
  Transaction(7, 'Tiket.com', '750.000', '11 juli 2022 01:11', 'Pesawat'),
  Transaction(8, 'Traveloka', '950.000', '23 juli 2022 12:45', 'Pesawat'),
  Transaction(9, 'OYO', '250.000', '30 oktober 2024 21.00', 'Hotel'),
  Transaction(
      10, 'Mobile Legends', '100.000', '6 januari 2021 12:35', 'Top up'),
];
