void main() {
  final String storeName = "Gadget Central";
  final String itemName = "Wireless Earbuds";
  final int quantity = 5;
  final double unitPrice = 49.99;
  final bool isVipmember = true;
  
  final double subtotal = quantity * unitPrice; 
  final double taxRate = 0.12;
  final double taxAmount = subtotal * taxRate;
  final double totalCost = subtotal + taxAmount;
  
  final int itemsPerBox = 2;
  final int fullBoxes = quantity ~/ itemsPerBox;
  final int remainingItems = quantity % itemsPerBox;
  
  final bool qualifiesforFreeShipping = totalCost >= 150.0;
  final bool getsVipDiscount = isVipmember == true;
  
  print('=== Welcome to $storeName ===');
  print('Item Purchased: $itemName');
  print('Quantity: $quantity (Packed in $fullBoxes full boxes, $remainingItems left over)');
  print('Unit Price: \$${unitPrice}');
  print('Subtotal: \$${subtotal.toStringAsFixed(2)}');
  print('Tax (12%): \$${taxAmount.toStringAsFixed(2)}');
  print('Total Amount Due;  \$${totalCost.toStringAsFixed(2)}');
  print('Qualifies for Free Shipping? $qualifiesforFreeShipping');
  print('VIP Discount Applied? $getsVipDiscount');
  }
