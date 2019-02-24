import 'package:cv_ivan/show_dialog/show_dialog.dart';
import 'package:flutter/material.dart';

Widget ResumeScreenButtons(BuildContext context) {
  return Column(
    children: <Widget>[
      Padding(
        padding: const EdgeInsets.only(
            left: 3.0, top: 50.0, right: 3.0, bottom: 3.0),
        child: Card(
          elevation: 3.0,
          color: Colors.white70,
          child: ListTile(
            leading: Icon(Icons.trending_up, color: Colors.amber),
            title: Text(
              'Objetivo Profissional',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.w500,
                color: Colors.brown,
              ),
            ),
            onTap: () => showResumeInfo(context, 'Goals'),
          ),
        ),
      ),
      Padding(
        padding: const EdgeInsets.all(3.0),
        child: Card(
          elevation: 3.0,
          color: Colors.white70,
          child: ListTile(
            leading: Icon(Icons.high_quality, color: Colors.amber),
            title: Text(
              'Qualidades',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.w500,
                color: Colors.brown,
              ),
            ),
            onTap: () => showResumeInfo(context, 'Quality'),
          ),
        ),
      ),
      Padding(
        padding: const EdgeInsets.all(3.0),
        child: Card(
          elevation: 3.0,
          color: Colors.white70,
          child: ListTile(
            leading: Icon(Icons.school, color: Colors.amber),
            title: Text(
              'Formação e Cursos',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.w500,
                color: Colors.brown,
              ),
            ),
            onTap: () => showResumeInfo(context, 'Education'),
          ),
        ),
      ),
      Padding(
        padding: const EdgeInsets.all(3.0),
        child: Card(
          elevation: 3.0,
          color: Colors.white70,
          child: ListTile(
            leading: Icon(Icons.forum, color: Colors.amber),
            title: Text(
              'Habilidade Técnica',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.w500,
                color: Colors.brown,
              ),
            ),
            onTap: () => showResumeInfo(context, 'Skill'),
          ),
        ),
      ),
      Padding(
        padding: const EdgeInsets.all(3.0),
        child: Card(
          elevation: 3.0,
          color: Colors.white70,
          child: ListTile(
            leading: Icon(Icons.forum, color: Colors.amber),
            title: Text(
              'Idiomas',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.w500,
                color: Colors.brown,
              ),
            ),
            onTap: () => showResumeInfo(context, 'Language'),
          ),
        ),
      ),
      Padding(
        padding: const EdgeInsets.all(3.0),
        child: Card(
          elevation: 3.0,
          color: Colors.white70,
          child: ListTile(
            leading: Icon(Icons.work, color: Colors.amber),
            title: Text(
              'Última Experiência',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.w500,
                color: Colors.brown,
              ),
            ),
            onTap: () => showResumeInfo(context, 'Work'),
          ),
        ),
      ),
    ],
  );
}
