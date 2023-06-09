import 'package:hoops_gm/models/player.dart';

class Team {
  final int? id;
  final String name;
  final String city;
  final String state;
  final String country;
  final String logoUrl;
  final List<Player> players;
  int wins;
  int losses;
  int gamesPlayed;

  Team({
    required this.id,
    required this.name,
    required this.city,
    required this.state,
    required this.country,
    required this.logoUrl,
    required this.players,
    this.wins = 0,
    this.losses = 0,
    this.gamesPlayed = 0,
  });
}

List<Team> _teams = [
  Team(
    id: 1,
    name: 'Thundering Herd',
    city: 'City 1',
    state: 'State 1',
    country: 'Country 1',
    logoUrl: 'iets/logo1.png',
    players: [],
  ),
    Team(
    id: 2,
    name: 'Iron Titans',
    city: 'City 2',
    state: 'State 2',
    country: 'Country 2',
    logoUrl: 'iets/logo2.png',
    players: [],
  ),
    Team(
    id: 3,
    name: 'Crimson Storm',
    city: 'City 1',
    state: 'State 1',
    country: 'Country 1',
    logoUrl: 'iets/logo1.png',
    players: [],
  ),
    Team(
    id: 4,
    name: 'Blue Hounds',
    city: 'City 2',
    state: 'State 2',
    country: 'Country 2',
    logoUrl: 'iets/logo2.png',
    players: [],
  ),
    Team(
    id: 5,
    name: 'Golden Eagles',
    city: 'City 1',
    state: 'State 1',
    country: 'Country 1',
    logoUrl: 'iets/logo1.png',
    players: [],
  ),
    Team(
    id: 6,
    name: 'Scarlet Stallions',
    city: 'City 2',
    state: 'State 2',
    country: 'Country 2',
    logoUrl: 'iets/logo2.png',
    players: [],
  ),
    Team(
    id: 7,
    name: 'Lightning Bolts',
    city: 'City 1',
    state: 'State 1',
    country: 'Country 1',
    logoUrl: 'iets/logo1.png',
    players: [],
  ),
    Team(
    id: 8,
    name: 'Emerald Raptors',
    city: 'City 2',
    state: 'State 2',
    country: 'Country 2',
    logoUrl: 'iets/logo2.png',
    players: [],
  ),
    Team(
    id: 9,
    name: 'Atomic Knights',
    city: 'City 1',
    state: 'State 1',
    country: 'Country 1',
    logoUrl: 'iets/logo1.png',
    players: [],
  ),
    Team(
    id: 10,
    name: 'Silver Foxes',
    city: 'City 2',
    state: 'State 2',
    country: 'Country 2',
    logoUrl: 'iets/logo2.png',
    players: [],
  ),
    Team(
    id: 11,
    name: 'Purple Cobras',
    city: 'City 1',
    state: 'State 1',
    country: 'Country 1',
    logoUrl: 'iets/logo1.png',
    players: [],
  ),
    Team(
    id: 12,
    name: 'Jade Dragons',
    city: 'City 2',
    state: 'State 2',
    country: 'Country 2',
    logoUrl: 'iets/logo2.png',
    players: [],
  ),
    Team(
    id: 13,
    name: 'Black Panthers',
    city: 'City 1',
    state: 'State 1',
    country: 'Country 1',
    logoUrl: 'iets/logo1.png',
    players: [],
  ),
    Team(
    id: 14,
    name: 'Neon Navigators',
    city: 'City 2',
    state: 'State 2',
    country: 'Country 2',
    logoUrl: 'iets/logo2.png',
    players: [],
  ),
    Team(
    id: 15,
    name: 'Ruby Raiders',
    city: 'City 1',
    state: 'State 1',
    country: 'Country 1',
    logoUrl: 'iets/logo1.png',
    players: [],
  ),
    Team(
    id: 16,
    name: 'Topaz Trojans',
    city: 'City 2',
    state: 'State 2',
    country: 'Country 2',
    logoUrl: 'iets/logo2.png',
    players: [],
  ),
    Team(
    id: 17,
    name: 'Electric Eels',
    city: 'City 1',
    state: 'State 1',
    country: 'Country 1',
    logoUrl: 'iets/logo1.png',
    players: [],
  ),
    Team(
    id: 18,
    name: 'Amber Assassins',
    city: 'City 1',
    state: 'State 1',
    country: 'Country 1',
    logoUrl: 'iets/logo1.png',
    players: [],
  ),
    Team(
    id: 19,
    name: 'Ghost Riders',
    city: 'City 1',
    state: 'State 1',
    country: 'Country 1',
    logoUrl: 'iets/logo1.png',
    players: [],
  ),
    Team(
    id: 20,
    name: 'Sapphire Seahawks',
    city: 'City 1',
    state: 'State 1',
    country: 'Country 1',
    logoUrl: 'iets/logo1.png',
    players: [],
  ),
    Team(
    id: 30,
    name: 'Onyx Owls',
    city: 'City 30',
    state: 'State 30',
    country: 'Country 30',
    logoUrl: 'iets/logo30.png',
    players: [],
  ),
  ];