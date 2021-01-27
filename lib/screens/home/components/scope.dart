import 'package:flutter/material.dart';
import '../../../constants.dart';
import 'strategies.dart';


class Scope extends StatelessWidget {
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
        'SCOPE',
        style: TextStyle(fontSize: 20),
      ),
      backgroundColor: Colors.lightBlue[700],
      elevation: 0,
      toolbarHeight: 55.0,

      // IconButton(
      //   icon: SvgPicture.asset(
      //     'assets/icons/back.svg',
      //     color: Colors.red,
      //   ),
      //   onPressed: () => '',
      
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
            height: size.height * 6.5,
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
                    color: Colors.lightBlue[700],
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(24),
                      topRight: Radius.circular(24),
                    ),
                    
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Image.asset('assets/images/54.png', height: 200,),
                      SizedBox(height: kDefaultPaddin / 2),

                      Text(
                        'Welcome to SCOPE!',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            letterSpacing: 2,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '\nThe Professional Exchange program is a full educational program offering clerkships to medical students abroad. Since the very beginning, in 1951, it was evident that exchange of medical students would be one of the main fields of action in IFMSA. As early as 1952, a total of 463 students spent a period of practice abroad, and today, it continues to be the backbone of the Federation and constitutes its longest running project. Annually, around 13.000 students from more than 90 countries travel around the world to discover new health systems, new cultures and to enhance their global health and intercultural understanding.',
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
                        '\nThe Standing Committee on Professional Exchange (SCOPE) was founded in 1951 and is one of the first standing committees within IFMSA. It started small, beginning with only 8 European countries, but since then has grown into one of the largest student-run exchange programs in the world, with around 13.000 medical students participating every year from more than 100 National Member Organizations. The SCOPE exchange program is a quality educational and cultural experience organized entirely by medical students with the help of their medical faculties.',
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
                        '\nThe aim of SCOPE is to promote cultural understanding and co-operation amongst medical students and all health professionals, through the facilitation of international student exchanges. SCOPE aims to give all students the opportunity to learn about global health, and attains this partly by having its exchanges accredited by medical faculties across the world.',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            letterSpacing: 2),
                      ),
                      Text(
                        '\n\nAims',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            letterSpacing: 2,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '1. To increase the mobility and to widen the horizon of medical students worldwide;\n2. To provide equal chances to medical students to participate in a professional exchange, regardless of subjective, geographical, political, financial, sexual, cultural or religious backgrounds;\n3. To provide medical students with the possibility to experience healthcare in another culture with different health and education systems, and to learn how differences in culture and believes are of influence. \n4. To create possibilities for medical students to learn about global health issues, primary health concerns and basic epidemiology of the host country, and how it differs from their home country. \n5. To contribute to the education of future health professionals with a global vision and to contribute to medical students’ personal development, self-reliance, and openness in becoming future health professionals. \n6. To provide students with the chance to improve their medical knowledge, their vision on medical issues and their practical knowledge depending on the regulations of the host country. \n7.To facilitate the connection between medical students and other health professionals and to provide a platform for future cooperation amongst medical students with each other and with health professionals across the globe. \n8. To maintain affordable professional exchange tuition through its governing body to ensure that medical students within the National Member Organizations can participate in the exchanges with a minimal financial burden. \n9. To make sure students are aware of the ethical aspects regarding their exchange to assure the burden on society, patients, the recourses and the healthcare system is as limited as possible. \n10. To promote tolerance towards differences and similarities within health and towards patients regardless of their sex, religion, or beliefs.',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            letterSpacing: 2),
                      ),
                      Text(
                        '\n\nHow Does SCOPE Exchanges Work',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            letterSpacing: 2,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '\nAll medical students are entitled to participate in a four-week clerkship in a chosen clinical or pre-clinical field of medicine. The language of instruction is either English or the language of the host country. In order to complete the clerkship, the exchange student must show adequate knowledge of the English language or the native language of the host country. Clerkships are purely educational and students will not receive a salary. During the exchange, the student has the chance to observe a different health care system and learn from foreign tutors. All students are assigned to a physician supervisor, who acts as a tutor and mentor.\n\nExchange Contracts are signed between two participating National Member Organizations and are of two types: \nBilateral Contracts: where the participating countries exchange two students (one from each country) between themselves. \n\nUnilateral Contracts: where a single student participates in the exchange.In exchange of a participation fee, the incoming student is offered a one-month clerkship at the hospital and department of his or her choice, lodging at a student facility or with a host family, and at least one meal per day.',
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
            'SCOPE',
            style: Theme.of(context)
                .textTheme
                .headline4
                .copyWith(color: Colors.lightBlue[700], fontWeight: FontWeight.bold),
          ),
          Text(
            'Standing Committee on Professional Exchange',
            style: Theme.of(context).textTheme.headline6.copyWith(
                color: Colors.lightBlue[700], fontWeight: FontWeight.bold, fontSize: 15),
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
