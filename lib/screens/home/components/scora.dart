import 'package:flutter/material.dart';
import '../../../constants.dart';
import 'strategies.dart';


class Scora extends StatelessWidget {
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
        'SCORA',
        style: TextStyle(fontSize: 20),
      ),
      backgroundColor: Colors.red[900],
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
            height: size.height * 6.5,
            child: Stack(
              children: <Widget>[
                Container(
                  width: double.infinity,
                  margin: EdgeInsets.only(top: size.height * 0.15),
                  padding: EdgeInsets.only(
                    top: size.height * 0.02,
                    left: kDefaultPaddin,
                    right: kDefaultPaddin,
                  ),
                  // height: 500,
                  decoration: BoxDecoration(
                    color: Colors.red[900],
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(24),
                      topRight: Radius.circular(24),
                    ),
                    
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Image.asset('assets/images/58.png', height: 200,),
                      SizedBox(height: kDefaultPaddin / 2),

                      Text(
                        'Welcome to SCORA!',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            letterSpacing: 2,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '\nStanding Committee on Sexual and Reproductive Health and Rights including HIV and AIDS is a gathering of passionate individuals who are committed to promote sexual and reproductive health and rights and are arduous about creating positive change in their local communities.',
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
                        '\nThe Standing Committee on Sexual and Reproductive Health and Rights including HIV and AIDS was formed in 1992, driven by a strong will to take an active part in interventions concerning HIV and sexually transmitted infections (STIs) and to support people living with HIV/AIDS through working to decrease stigma and discrimination. It constitutes one out of the six Standing Committees of the International Federation of Medical Students’ Association which serve as the Body of all Medical Students worldwide. SCORA with a large number of members-SCORAngels as they are called, have grown wide in its work, centered around five focus areas strongly related to Sexual and Reproductive Health and Rights. In 2014, the name of SCORA changed from Standing Committee on Reproductive Health including AIDS to Standing Committee on Sexual and Reproductive Health including HIV/AIDS as it is adequate in terms of topics and problems that SCORA is targeting in its actions.In 2019, the full name of SCORA was changed to Standing Committee on Sexual and Reproductive Health and Rights including HIV and AIDS, to better reflect the work developed by the Committee and distinguish the differences between HIV and AIDS.',
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
                        '\nA world where every individual is empowered to exercise their sexual and reproductive health rights equally, free from stigma and discrimination.',
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
                        '\nTo provide our members with the tools necessary to advocate for sexual and reproductive health and rights within their respective communities in a culturally respected fashion. This has been accomplished through building the skills and the knowledge about, providing trainings on Comprehensive Sexuality Education other respective reproductive health issues, exchanging ideas and projects, as well as drafting policies and working with our external partners in order to create change in local, regional and international level.',
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
                        '\n1. To raise awareness on topics related to HIV and AIDS and sexual and reproductive health.\n2. To decrease the stigma and discrimination against people living with HIV and AIDS.\n3. To raise awareness and increase knowledge about facts, scientific research, global agreements and documents concerning sexual and reproductive health.\n4. Promote positive sexuality and healthy sexual life.\n6. Collaborate and facilitate joint actions concerning medical education, public health, and human rights.\n7. Provide tools for capacity building for future healthcare professionals in terms of sexual and reproductive health and rights',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            letterSpacing: 2),
                      ),
                      Text(
                        '\n\nSCORA Focus Areas',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            letterSpacing: 2,
                            fontWeight: FontWeight.bold),
                      ),
                      Text('\n1. Comprehensive Sexuality Education: SCORA is highly committed to raise awareness about sexual and reproductive health through education. We have immense experience in training new peer educators through International Peer Education Trainings and Advanced Peer Education Trainings. This has subsequently lead to a network of peer educators who are actively working to organize events at local, national, regional and international level.\n\n2. Maternal Health and access to safe abortion: Our aim is to raise awareness among our members about maternal and newborn health issues including topics like obstetric violence, family planning, access to antenatal care and ending stigma and discrimination towards abortion collaborating with our external partners like  Ipas to train medical students as advocates for access to safe abortion.\n\n3. Sexuality and gender identity: IFMSA promotes positive sexuality and is one of the first youth organizations officially committed, by accepting Policy Statement, to end stigma and discrimination in access to healthcare of LGBT+ individuals.\n\n4. Gender-Based Violence: SCORAngels are committed to fight against violence(physical, mental or social)  including Female Genital Mutilation (FGM), sexual harassment and domestic violence. We are cooperating with the Standing Committee on Human Rights and Peace (SCORP) on actions to end human trafficking conducting sessions during our regional and international meetings.\n\n5. HIV and other STIs: IFMSA is the part of The PACT which is a coalition of youth organizations to end AIDS epidemic in the Post-2015 Agenda. We are collaborating with Y+, The Global Network of Young People Living with HIV and AIDS to conduct together campaigns for the most important SCORA International Days.',
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
            'SCORA',
            style: Theme.of(context)
                .textTheme
                .headline4
                .copyWith(color: Colors.red[900], fontWeight: FontWeight.bold),
          ),
          Text(
            'Standing Committee on Sexual and Reprodutive Health and Rights including HIV and AIDS',
            style: Theme.of(context).textTheme.headline6.copyWith(
                color: Colors.red[900], fontWeight: FontWeight.bold, fontSize: 15),
          ),
SizedBox(height: kDefaultPaddin),

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
