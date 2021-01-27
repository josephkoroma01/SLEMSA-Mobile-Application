import 'package:flutter/material.dart';
import '../../../constants.dart';
import 'strategies.dart';


class Scome extends StatelessWidget {
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
        'SCOME',
        style: TextStyle(fontSize: 20),
      ),
      backgroundColor: Colors.black,
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
            height: size.height * 5.5,
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
                    color: Colors.black,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(24),
                      topRight: Radius.circular(24),
                    ),
                    
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Image.asset('assets/images/53.png', height: 200,),
                      SizedBox(height: kDefaultPaddin / 2),

                      Text(
                        'Welcome to SCOME!',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            letterSpacing: 2,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '\nMedical Education should be a concern of every medical student as it shapes not only the quality of future doctors but also the quality of healthcare. The International Federation of Medical Students\' Associations (IFMSA) has a dedicated organ which aims to implement an optimal learning environment for all medical students around the world, the Standing Committee on Medical Education (SCOME). Through all our joint efforts we work to create sustainable changes around the world, for ourselves as medical students, for the generations to come, and for our future patients and our communities who are in fact the final beneficiaries of our education.',
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
                        '\nSCOME was one of IFMSAs first standing committees from the beginning of its foundation in 1951. It acts as a discussion forum for students interested in the different aspects of medical education in the hope of pursuing and achieving its aim. Today, SCOME works mainly in medical education capacity building. SCOME provides several platforms and methods to educate medical students worldwide on various medical education issues. Through this knowledge, it empowers them to advocate to be a part of the decision-making chain. SCOME believes in medical students as important stakeholders in creating, developing and implementing medical education systems.',
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
                        '\nMedical students attain an optimal professional and personal development to reach their full potential as future doctors for better healthcare worldwide.',
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
                        '\nOur mission is to be the frame in which medical students worldwide contribute to the development of medical education. Students convene in SCOME to share and learn about medical education in order to improve it as well as benefit the most from it on a personal and professional basis.',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            letterSpacing: 2),
                      ),
                      Text(
                        '\n\nStrategic Plan 2015/2017',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            letterSpacing: 2,
                            fontWeight: FontWeight.bold),
                      ),
                      InkWell(
                        child: Text(
                          'Please click here to read the SCOME Strategic Plan.',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              letterSpacing: 2),
                        ),
                        onTap: () {
                          Navigator.push(
                            context,
                            new MaterialPageRoute(
                              builder: (context) => Strategy(),
                            ),
                          );
                        },
                      ),
                      Text(
                        '\n\nHealth care and Medical Education',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            letterSpacing: 2,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '\nHealthcare is changing at an unprecedented rate and at multiple fronts. Medical science has increased our understanding of the body and created an explosion of new information. However, medical schools are not or only slowly introducing changes in their curriculum. Teachers at many medical faculties are not educated to teach; they are doctors and mostly lack knowledge of how to show their skills to their students. As medical students are directly exposed to medical curricula, they are the first quality-check of medical education and they should rightfully have an influence on the creation of new curricula and curriculum development. The second check of medical education is if the graduates are able to meet the standards of the medical profession, of their healthcare systems and the needs of their communities. From IFMSAs experience, it is often the medical students who are the strongest proponents for adapting their education to the needs of their community. We are concerned about facing the needs of healthcare in a modern society and are willing to commit to making sure our education prepares us for them. Scientific data show that modern medical curricula are a lot more likely to teach students in an appropriate way in order to create doctors equipped with various skills and knowledge. Although there are a number of innovative approaches to teaching medicine, partly based on findings of cognitive science, change in medical curricula occurs slowly. The need for change is either not recognized or ignored in many universities. Here, SCOME enters the game. We try to promote modern medical education. Convinced by many positive examples we go on that mission by teaching and training students, teachers and professors, exchanging experiences and spreading information. As a global grassroots organization of medical students locally active in more than 100 countries worldwide, IFMSA has made meaningful contributions to improve medical education over the last decades.',
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
            'SCOME',
            style: Theme.of(context)
                .textTheme
                .headline4
                .copyWith(color: Colors.black, fontWeight: FontWeight.bold),
          ),
          Text(
            'Standing Committee on Medical Education',
            style: Theme.of(context).textTheme.headline6.copyWith(
                color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15),
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
