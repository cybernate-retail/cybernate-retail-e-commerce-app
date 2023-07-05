import 'package:cybernate_retail_mobile/global_constants/global_constants.dart';
import 'package:cybernate_retail_mobile/routes/navigator/inapp_navigation.dart';
import 'package:cybernate_retail_mobile/ui/screens/splash/splash.dart';
import 'package:flutter/material.dart';

class AddURLView extends StatefulWidget {
  const AddURLView({Key? key}) : super(key: key);

  @override
  _AddURLViewState createState() => _AddURLViewState();
}

class _AddURLViewState extends State<AddURLView> {
  late TextEditingController _urlController;
  String _newUrl = '';

  @override
  void initState() {
    super.initState();
    _urlController = TextEditingController(text: GlobalConstants.appUrl);
  }

  @override
  void dispose() {
    _urlController.dispose();
    super.dispose();
  }

  void _updateUrl() {
    setState(() {
      _newUrl = _urlController.text;
      GlobalConstants.appUrl = _newUrl;
    });
    InAppNavigation.pushReplacement(context, const SplashLogo());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Update Base URL'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Current URL:',
              style: TextStyle(fontSize: 16),
            ),
            Text(
              GlobalConstants.appUrl,
              style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),
            TextField(
              controller: _urlController,
              decoration: const InputDecoration(
                labelText: 'New URL',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 20),
            Row(
              children: [
                ElevatedButton(
                  onPressed: _updateUrl,
                  child: const Text('Update'),
                ),
                const SizedBox(width: 10),
                ElevatedButton(
                  onPressed: () {
                    InAppNavigation.pushReplacement(
                        context, const SplashLogo());
                  },
                  child: const Text('Continue with Current'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
