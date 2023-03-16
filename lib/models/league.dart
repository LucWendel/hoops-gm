import 'package:hoops_gm/models/team.dart';

class League {
  final String name;
  final String logoUrl;
  final List<Team> teams;
  final int season;

  League({
    required this.name,
    required this.logoUrl,
    required this.teams,
    required this.season,
  });
}
