import 'package:flutter/material.dart';

class toprated extends StatelessWidget {
   toprated({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Image.network("https://s3-alpha-sig.figma.com/img/e3c3/c4f8/6f41f8284575cb530863cac30d82b28e?Expires=1732492800&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=n2sVzcOC0HXwVCKD10DacTVO4a66iJdy1bWSGkg1TqU8n3XMfY9zCRrw1JYJmUSWd5IWz04Jqk53i95~ImV1lH5pNf6FzNaxLMvcw6I5LIvr~wU7C-BNRWMf9Kse3~Wq5dnUCn8g~7M8K7FylZB3VQxg1t88EvXx5qWNZ0q2T8mdIJoY1PRKTpZgkyv2dPEBZuWPblPWCosUphlCPYRMZGHA7pCje965hVJnVXFvCZb22mqFhCnml~u01Yeb3pfMA7eo9lbH3dCW3gI0ek6A-VKhW84KTVgkSoU2F6r2NXHkjtAgaYr~~VZ3kCPv8U1iSpNMdrB255DUDWGJRHRatw__",width: 103,height: 161,fit: BoxFit.cover,),
            SizedBox(
              width: 7,
            ),
          ],
    );
  }
}
