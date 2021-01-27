import 'package:flutter/material.dart';
import '../../../constants.dart';
import 'strategies.dart';


class Scoph extends StatelessWidget {
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
        'SCOPH',
        style: TextStyle(fontSize: 20),
      ),
      backgroundColor: Colors.yellow[900],
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
            height: size.height * 8.0,
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
                    color: Colors.yellow[900],
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(24),
                      topRight: Radius.circular(24),
                    ),
                    
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Image.asset('assets/images/57.png', height: 200,),
                      SizedBox(height: kDefaultPaddin / 2),

                      Text(
                        'Welcome to SCOPH!',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            letterSpacing: 2,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '\nThe Standing Committee on Public Health (SCOPH) brings together medical students from all over the world to learn, build skills, cooperate, explore and share ideas when it comes to addressing all issues related to public health, including global health issues, health policies, health promotion and education, activities.',
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
                        '\nThe Standing Committee on Public Health (SCOPH) brings together medical students from all over the world to learn, build skills, cooperate, explore and share ideas to address all issues related to Public Health, including Global Health issues, health policies, health promotion, and education activities.\nMedical students of the IFMSA formed the Standing Committee on Students’ Health (SCOSH) in 1952, driven by a strong will to take an active part in preventing and making policies concerning health problems.\nDuring the following years, the wide variety of activities led to the change of SCOSH to Standing Committee on Health (SCOH) in 1963. In 1983 the name of the Committee changed once more to Standing Committee on Public Health (SCOPH).\nDuring these six decades, SCOPHeroes have implemented, maintained and improved a wide variety of community-based projects on a local, national and international level. Through these activities, we are pursuing our vision of a healthy society and we are developing our own potential of being complete and skillful health professionals.',
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
                        '\nMedical Students attain the optimal skills and knowledge to contribute to their full potential towards the making of healthier communities in their capacity as medical students and as future healthcare providers.',
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
                        'The Standing Committee on Public Health promotes the development of medical students worldwide regarding Public Health issues through an international sharing knowledge network, projects management, community-based learning, capacity building, advocacy, exchanges placements and access to external learning opportunities',
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
                        '\n1. Disease prevention within our society. \n2. Health promotion and education within our society.\n3. Raising awareness about global public health issues within medical students and our society.\n4. Advocating for health policies as the voice of worldwide medical students.\n5.Developing skills and knowledge of medical students as the future health professionals.\n6. Working as an international team and collaborating with external public health organizations to use the potential of over one million worldwide medical students.\n7. Collaborate with other fields as medical education, human rights, and reproductive health.',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            letterSpacing: 2),
                      ),
                       Text(
                        '\n\nMain Topics',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            letterSpacing: 2,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '\nHealth Promotion: \nrecognized as the key element for community health change. SCOPHians perform different activities to raise awareness, educate and train general population on several health issues to prevent from Communicable to noncommunicable Diseases, to adopt healthy lifestyles addressing risk factors but also caring about the environment.\n\nRegional Priorities: \nPublic Health is a broad field and to focus specifically on some public health issues reflective of the countries priorities SCOPH has regional priorities of every region voted on upon by the National Public Health Officers: This does not imply that we are not working on other Public Health issues however due to the crucial nature and limited resources we have developed such priorities. The priorities are as follows:\n\nAfrica:NCDs \nAmericas: Mental Health; Universal Health Coverage\nAsia Pacific: Ageing\nEMR: Antimicrobial resistance\nEurope: Mental Health and Antimicrobial resistance\n\nSocial & Environmental Determinants of Health (SDH): are the conditions in which people are born, grow, work, live, and age, and the wider set of forces and systems shaping the conditions of daily life. These forces and systems include economic policies and systems, development agendas, social norms, social policies and political systems\n\nUniversal Health Coverage: SCOPHians are advocating in their countries to have a positive impact on equal, accessible and affordable high-quality universal health care. Coming from the principle of achieving health for all (3rd Sustainable Development Goal), it is the duty of medical students to support this movement for a better healthcare quality as well as physical and mental health status.\n\nHealth in All Policies (HiAP): is a movement that advocates for a collaborative approach to improving health of all people by taking in consideration health when making decisions in sectors other than health such as tobacco, food, migration, urbanization, climate change etc. The goal of HiAP is to ensure that decisions makers are well informed about impact their policies can have on health and to incorporate importance of health in their decision-making process.\n\nGlobal Health, International Health and Public Health: With the expansion of international aid in health crisis, the sense of globalization and trade, the term of global health and international health have emerged and have taken a certain value compared to public health. Take a look at the table below, from Kaplan JP et al, the Lancet 2009.',
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
          // Text(
          //   "Sierra Leone Medical Students' Association",
          //   style: TextStyle(color: Colors.red[900], fontSize: 15),
          // ),

          Text(
            'SCOPH',
            style: Theme.of(context)
                .textTheme
                .headline4
                .copyWith(color: Colors.yellow[900], fontWeight: FontWeight.bold),
          ),
          Text(
            'Standing Committee on Public Health',
            style: Theme.of(context).textTheme.headline6.copyWith(
                color: Colors.yellow[900], fontWeight: FontWeight.bold, fontSize: 15),
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
