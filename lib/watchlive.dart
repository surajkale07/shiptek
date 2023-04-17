import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:webview_flutter/webview_flutter.dart';


class watchlive extends StatefulWidget {
  const watchlive({Key? key}) : super(key: key);


  @override
  State<watchlive> createState() => _watchliveState();
}

class _watchliveState extends State<watchlive> {

 var link;
  @override
  void initState() {
    super.initState();

    fetch();

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Live"),
        backgroundColor: Color(0xff0b0d22),),
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 50,
              ),
              Text("Loading.....",
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.black87,
                ),),
              ],
        ),
      ),
    );
  }
  
  void fetch() async{
    final DocumentSnapshot data = await FirebaseFirestore.instance
        .collection('live')
        .doc('link')
        .get();
    link = data.get('weblink');
    print(link);
    final url = '$link';
    final uri = Uri.parse(url);
    if (await canLaunchUrl(uri)) {
      await launchUrl(uri);
    } else {
      throw 'Could not launch $url';
    }
  }

}
