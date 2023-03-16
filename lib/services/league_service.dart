import 'package:hoops_gm/models/player.dart';
import 'package:hoops_gm/models/team.dart';
import 'package:hoops_gm/models/league.dart';

import 'package:flutter/material.dart';

class LeagueService {
  List<Team> generateSchedule(List<Team> teams) {
    int numTeams = teams.length;
    int numRounds = numTeams - 1;
    int half = (numTeams / 2).floor();

    List<List<Team>> rounds = [];
    List<Team> rotatedTeams = List.from(teams);
    rotatedTeams.removeAt(0);

    for (int round = 0; round < numRounds; round++) {
      List<Team> pairings = [];

      int teamIdx = round % (numTeams - 1);
      pairings.add(teams[0]);
      pairings.add(rotatedTeams[teamIdx]);

      for (int idx = 1; idx < half; idx++) {
        int firstTeam = (round + idx) % (numTeams - 1);
        int secondTeam = (round + numTeams - idx) % (numTeams - 1);

        pairings.add(rotatedTeams[firstTeam]);
        pairings.add(rotatedTeams[secondTeam]);
      }

      rounds.add(pairings);
      rotatedTeams.insert(0, rotatedTeams.removeLast());
    }

    List<Team> schedule = [];
    for (int round = 0; round < numRounds; round++) {
      List<Team> pairings = rounds[round];
      for (int match = 0; match < pairings.length / 2; match++) {
        Team homeTeam = pairings[match * 2];
        Team awayTeam = pairings[match * 2 + 1];
        schedule.add(homeTeam);
        schedule.add(awayTeam);
      }
    }

    return schedule;
  }
}
