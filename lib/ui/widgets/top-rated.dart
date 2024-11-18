import 'package:flutter/material.dart';

import '../screen/detalis.dart';

class toprated extends StatelessWidget {
   toprated({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [

      InkWell(
        onTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (context)=>detalis()));
        },
        child: Image.network("https://s3-alpha-sig.figma.com/img/7bb1/9b45/51b7ed5e50b1b5f28c18a87b391af6d1?Expires=1732492800&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=CTqt5dEGiJ9Nej~5c8suBwmHcoHcWYdAU0LNxmeofYkMGx~ln2a32rwtDeZPjpaAiHfJ4juPxjNGRlEc~W8P-ATOktwYtv-NuK2ClVKEDcOtbkCUuNtawpjiL6znCJbvTxxaq9jLMEiMZoJIDHvLNC8AhKwnaEwoMPjlCp~2mr28iNXJTM0ycsvKfQAVRT3P3gZ~tfvd3lD99GRuorLAcdpb9OLNmxicCnr1i5Pt2y5Y4TX9yrE0tZsOJHACOG9W65D~pUs-BcTnpeT40g5RRGNquknfYf5fSvGSQpOQndHYT5S647j39QF9cdve9jeRQJAfweNBVqmd3NExb6qbmg__",
        width: 103,
        height: 161,
          fit: BoxFit.fill,),
      ),

      SizedBox(
              width: 7,
            ),
          ],
    );
  }
}
