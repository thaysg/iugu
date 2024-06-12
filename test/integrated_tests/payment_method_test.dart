import 'package:iugu/infra/repositories/payment_method.dart';
import 'package:test/test.dart';

import 'data_builder/data_builder.dart';

void main() {
  group("customer_integrated_test", () {
    test('Create_payment_methods_from_token', () async {
      // Arrange
      var paymentMethod = PaymentMethod(
          IuguClientData.createClient, '6DD884D094E74F0B9762267EDC7A8FA0');

      // // Act

      var paymentMethods = await paymentMethod.getAll();
      // Assert
      expect(paymentMethods, isNotEmpty);
    });

    test('Create_recover_payment_methods', () async {
      // Arrange
      var paymentMethod = PaymentMethod(
          IuguClientData.createClient, '385770B5795E4603A395DA9F2DE7AA05');

      var paymentMethods = await paymentMethod.getAll();
      // Assert
      expect(paymentMethods, isNotEmpty);
    });
  });
}
