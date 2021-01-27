import 'package:flutter/material.dart';
import '../../../constants.dart';
import 'strategies.dart';


class Score extends StatelessWidget {
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
      backgroundColor: Colors.blue[900],
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
            height: size.height * 8.5,
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
                    color: Colors.blue[900],
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(24),
                      topRight: Radius.circular(24),
                    ),
                    
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Image.asset('assets/images/55.png', height: 200,),
                      SizedBox(height: kDefaultPaddin / 2),

                      Text(
                        'Welcome to SCORE!',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            letterSpacing: 2,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '\nUnfortunately, many medical students do not have the opportunity to experience research while in medical school. Research is essential for the development of medicine and without it, the medical field could never have reached the stage it is at now with innovative methods of diagnosis and treatments. Put together the experience of improving research skills with an unforgettable cultural learning opportunity and you have the Standing Committee on Research Exchange (SCORE)!',
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
                        '\nSCORE was founded in 1991 with the objective of giving students an opportunity of improving their skills in research in other learning settings. Presently, SCORE involves more than 65 active NMOs, offering over 3000 research projects to provide over 2400 medical students worldwide the opportunity to participate in IFMSA research exchange program and learn the basic principles of medical research such as literature studies, collecting data, scientific writing, lab work, statistics and ethical aspects related to the medicine. It is important to mention that all exchanges are initiated and coordinated entirely by medical student volunteers.',
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
                        '\nOur mission is to offer future physicians an opportunity to experience research and diversity in countries all over the world. This is achieved by providing a network of locally and internationally active students that globally facilitate access to research exchange projects. Through our programming and opportunities, we aim to develop both culturally sensitive students and skilled researchers intent on shaping the world of science.',
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
                        '\nTo provide research projects in different countries to students in the medical and biomedical fields worldwide in order to achieve the following points:\n\n1. Enable them to take responsibility for their own learning according to their personal interests.\n2. Introduce them to the basic principles of medical research\n3. Widen their horizons and provide the opportunity to experience different approaches to health care, ethical research standards, medical research, education, and treatment.\n4. Enhance the academic quality of the medical student curricula and achieve educational benefits of practical and theoretical knowledge in the field of medical research.\n5. Facilitate collaboration and partnership between medical universities, research institutions and allied medical students across the globe in order to share and spread new achievements in medical research.',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            letterSpacing: 2),
                      ),
                     
                      Text(
                        '\n\nThe Definition of IFMSA Research Exchange',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            letterSpacing: 2,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '\nThe IFMSA Research Exchange is a research project that provides medical students with the opportunity to deepen their knowledge in the specific area of their research interest. This program is officially recognized and supported by the medical school/university and is guided by a mentor who introduces exchange students to the basic principles of research, including literature search, data collection, scientific writing, laboratory work, statistics, and ethics. Upon completion of the program, students may be required to prepare a written scientific report or an oral presentation.\n\nTypes of research projects: \n\nBasic laboratory research project.\nA clinical research project with lab work\nA clinical research project without lab work\nGlobal Action Project (GAP)\n\nHow the SCORE Exchanges Work\n\nAll exchanges are initiated and coordinated entirely by medical student volunteers. Every university is represented by a Local Officer on Research Exchange (LORE), who facilitates projects at the local level and arranges for the exchange students preparations such as housing and boarding. Every exchange student is assigned a local contact person who serves as a guide, resource, and social liaison, the thing that strengthens the intercultural communication, understanding, and unity among medical students worldwide.',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            letterSpacing: 2),
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
            'SCORE',
            style: Theme.of(context)
                .textTheme
                .headline4
                .copyWith(color: Colors.blue[900], fontWeight: FontWeight.bold),
          ),
          Text(
            'Standing Committee on Research Exchange',
            style: Theme.of(context).textTheme.headline6.copyWith(
                color: Colors.blue[900], fontWeight: FontWeight.bold, fontSize: 15),
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
