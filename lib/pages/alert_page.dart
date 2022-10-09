import 'package:flutter/material.dart';

class AlertPage extends StatelessWidget {
  void showAlert1(BuildContext context) {
    showDialog(
      context: context,
      barrierColor: Colors.black.withOpacity(0.4),
      barrierDismissible: true,
      builder: (BuildContext context) {
        return AlertDialog(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16.0),
          ),
          contentPadding: EdgeInsets.zero,
          content: Padding(
            padding: const EdgeInsets.all(18.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.asset(
                  'assets/images/figma.png',
                  height: 70.0,
                ),
                const Text(
                  "Blog post published",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14.0),
                ),
                const SizedBox(
                  height: 6.0,
                ),
                const Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt",
                  style: TextStyle(
                    fontWeight: FontWeight.normal,
                    color: Colors.black54,
                    fontSize: 12.0,
                  ),
                ),
                const SizedBox(
                  height: 8.0,
                ),
                Row(
                  children: [
                    Expanded(
                      child: OutlinedButton(
                        onPressed: () {},
                        style: OutlinedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                        ),
                        child: Text(
                          "Cancelar",
                          style: TextStyle(
                            color: Colors.black87,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10.0,
                    ),
                    Expanded(
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xff7E56DA),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8.0)),
                        ),
                        child: Text(
                          "Confirm",
                          style: TextStyle(
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        );
      },
    );
  }

  void showAlert2(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          contentPadding: EdgeInsets.zero,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12.0),
          ),
          content: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(
                  height: 160.0,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12.0),
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                        "https://images.pexels.com/photos/6579068/pexels-photo-6579068.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                      ),
                    ),
                  ),
                ),
                Text(
                  "Your video has been uploaded!",
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Color(0xff424550),
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "You're video has finished uploading and is live.",
                  style: TextStyle(
                    fontSize: 12.0,
                    color: Color(0xff424550).withOpacity(0.65),
                    fontWeight: FontWeight.normal,
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Alert"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            MaterialButton(
              color: Colors.black,
              child: const Text(
                "Alert 1",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              onPressed: () {
                showAlert1(context);
              },
            ),
            MaterialButton(
              color: Colors.black,
              child: const Text(
                "Alert 2",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              onPressed: () {
                showAlert2(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}
