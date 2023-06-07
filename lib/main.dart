import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:stripe_payment/stripe_payment.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Stripe.publishableKey =
      'pk_test_51MOzJiCWe8EcXMyWh9lpZaZP59CCRCltK4sE6EvF3g6qBfWTmLf8OF2XnPSHVDuxGIP8qP8XhPTlJen0ZvG7D31n005AWunYH4';

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
      theme: ThemeData(primarySwatch: Colors.blueGrey),
    );
  }
}
