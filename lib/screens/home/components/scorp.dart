import 'package:flutter/material.dart';
import '../../../constants.dart';
import 'strategies.dart';


class Scorp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      title: Text(
        'SCORP',
        style: TextStyle(fontSize: 20),
      ),
      backgroundColor: Colors.lightGreen[800],
      elevation: 0,
      toolbarHeight: 55.0,

      // IconButton(
      //   icon: SvgPicture.asset(
      //     'assets/icons/back.svg',
      //     color: Colors.red,
      //   ),
      //   onPressed: () => '',
      // ),
      
    );
  }
}

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // It provide us total height and width
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          SizedBox(
            height: size.height * 6.0,
            child: Stack(
              children: <Widget>[
                Container(
                  width: double.infinity,
                  margin: EdgeInsets.only(top: size.height * 0.11),
                  padding: EdgeInsets.only(
                    top: size.height * 0.02,
                    left: kDefaultPaddin,
                    right: kDefaultPaddin,
                  ),
                  // height: 500,
                  decoration: BoxDecoration(
                    color: Colors.lightGreen[800],
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(24),
                      topRight: Radius.circular(24),
                    ),
                    
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Image.asset('assets/images/56.png', height: 200,),
                      SizedBox(height: kDefaultPaddin / 2),

                      Text(
                        'Welcome to SCORP!',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            letterSpacing: 2,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '\nThe Standing Committee on Human Rights and Peace unite students who strive to create an equal and peaceful world and believe in international, intercultural as well as interpersonal solidarity. We believe in everybody’s responsibility as well as the ability to contribute to creating this world, as human rights can only exist when it applies to all humans.',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            letterSpacing: 2),
                      ),
                      Text(
                        '\n\nHistory',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            letterSpacing: 2,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '\nIn 1983, the Standing Committee on Refugees was formed, aiming to call attention to the problems faced by the displaced population and participate in relief efforts. The committee members soon realized that these efforts were merely palliative, whereas a sustainable solution would have to address the root of the problem – violence, conflicts and human rights violations. In 1995, the committee changed the name to Standing Committee on Refugees and Peace, and finally, in 2005 it became the SCORP that we know today, Standing Committee on Human Rights and Peace.',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            letterSpacing: 2),
                      ),
                      Text(
                        '\n\nVision',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            letterSpacing: 2,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '\nSCORP has a vision of a peaceful world where the all individuals are entitled to full and equal access to their human rights, where no one is left behind, where priority is given to people in greatest need and where the entire society, including medical students and health workers, unite to support vulnerable groups.',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            letterSpacing: 2),
                      ),
                      Text(
                        '\n\nMission',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            letterSpacing: 2,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '\nThe mission of SCORP is to empower and motivate medical students to actively promote and protect human rights and peace through advocacy, capacity building, and awareness raising, and by supporting the students in carrying out activities and projects that contribute to creating a fair and peaceful world.',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            letterSpacing: 2),
                      ),
                      Text(
                        '\n\nObjectives',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            letterSpacing: 2,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '\n1. Enhance students knowledge on human rights, peacebuilding, humanitarian response, international humanitarian law and violations of human rights;\n2. Provide medical students with tools and skills to act according to Human Rights and ethics both in clinical settings and in everyday life;\n3. Support and create activities, such as campaigns, capacity building, and advocacy, aiming to fulfill the vision of the standing committee;\n4. Facilitate the Federations policy development on areas related to human rights and peace;\n5. Provide members with the opportunity to advocate for implementation of policies through inclusion in national and international laws and frameworks;\n6. Collaborate with relevant partners in the implementation of objectives related to human rights and peace.',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            letterSpacing: 2),
                      ),
                      Text(
                        '\n\nCore Concepts',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            letterSpacing: 2,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '\nHuman Rights: We primarily refer to the Universal Declaration of Human Rights from 1948 when we talk about human rights without further specification, however, sometimes other international covenants and treaties are also mentioned.\n\nPeace: SCORP understands peace as both the absence of conflict (negative peace) and the presence of equality and harmony (positive peace).\n\nMain Topics\nHuman rights cover a wide range of topics, not the least the right to health, which can be addressed in a variety of ways. SCORP members all over the world conduct activities in many different areas, here we are only naming a few:\n\nRefugees: In spite of our name change, the work to support refugees and other displaced persons remain a priority within SCORP. In 2014, there were 59 million displaced persons globally, and they face no fewer challenges than 30 years ago.\n\nHuman Rights and Ethics: All of our activities are founded on the Human Rights, but we also try to teach these to other people – children, medical students, the general public – as well as to incorporate them in Medical Education and our profession.\n\nDisasters: When a disaster strikes, may it be man-made or natural, the affected population tend to become deprived of basic human rights such as food, water, and shelter. This causes suffering that can be alleviated and in some cases prevented.\n\nVulnerable Populations: Apart from refugees, we often address for example children, elderly people, people with mental or physical impairments, homeless people and others who often face discrimination, negligence or maltreatment.',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            letterSpacing: 2),
                      ),
                      SizedBox(height: kDefaultPaddin / 2),
                    ],
                  ),
                ),
                ProductTitleWithImage(),
              ],
            ),
          )
        ],
      ),
    );
  }
}

class ProductTitleWithImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
           SizedBox(height: kDefaultPaddin / 2),


          Text(
            'SCORP',
            style: Theme.of(context)
                .textTheme
                .headline4
                .copyWith(color: Colors.lightGreen[800], fontWeight: FontWeight.bold),
          ),
          Text(
            'Standing Committee on Human Rights and Peace',
            style: Theme.of(context).textTheme.headline6.copyWith(
                color: Colors.lightGreen[800], fontWeight: FontWeight.bold, fontSize: 15),
          ),

          // SizedBox(height: kDefaultPaddin),
          // Row(
          //   children: <Widget>[
          //     RichText(
          //       text: TextSpan(
          //         children: [
          //           TextSpan(text: "Price\n"),
          //           TextSpan(
          //             text: "\$${product.price}",
          //             style: Theme.of(context).textTheme.headline4.copyWith(
          //                 color: Colors.white, fontWeight: FontWeight.bold),
          //           ),
          //         ],
          //       ),
          //     ),
          //     SizedBox(width: kDefaultPaddin),
          // Hero(
          //   tag: "1",
          //   child: Image.asset(
          //   'assets/images/53.png',
          //     fit: BoxFit.fill,
          //   ),
          // )
          //   ],
          // )
        ],
      ),
    );
  }
}
