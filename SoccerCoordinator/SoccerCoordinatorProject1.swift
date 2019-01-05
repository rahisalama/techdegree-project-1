//
//  SoccerCoordinatorProject1.swift
//  SoccerCoordinator
//
//  Created by Rahi on 03/01/2019.
//  Copyright © 2019 Treehouse. All rights reserved.
//

import Foundation

// PART1 - creating a collection named 'players' contains all 18 players information

/*
 Name               Height (inches)    Soccer Experience    Guardian Name(s)
 Joe Smith              42                  YES             Jim and Jan Smith
 Jill Tanner            36                  YES             Clara Tanner
 Bill Bon               43                  YES             Sara and Jenny Bon
 Eva Gordon             45                  NO              Wendy and Mike Gordon
 Matt Gill              40                  NO              Charles and Sylvia Gill
 Kimmy Stein            41                  NO              Bill and Hillary Stein
 Sammy Adams            45                  NO              Jeff Adams
 Karl Saygan            42                  YES             Heather Bledsoe
 Suzane Greenberg       44                  YES             Henrietta Dumas
 Sal Dali               41                  NO              Gala Dali
 Joe Kavalier           39                  NO              Sam and Elaine Kavalier
 Ben Finkelstein        44                  NO              Aaron and Jill Finkelstein
 Diego Soto             41                  YES             Robin and Sarika Soto
 Chloe Alaska           47                  NO              David and Jamie Alaska
 Arnold Willis          43                  NO              Claire Willis
 Phillip Helm           44                  YES             Thomas Helm and Eva Jones
 Les Clay               42                  YES             Wynonna Brown
 Herschel Krustofski    45                  YES             Hyman and Rachel Krustofski
 
 */

let players: [[String: Any]] = [
/*1*/   ["Name": "Joe Smith", "Height": 42, "Experience": true, "Guardian Name": "Jim and Jan Smith"],
/*2*/   ["Name": "Jill Tanner", "Height": 36, "Experience": true, "Guardian Name": "Clara Tanner"],
/*3*/   ["Name": "Bill Bon", "Height": 43, "Experience": true, "Guardian Name": "Sara and Jenny Bon"],
/*4*/   ["Name": "Eva Gordon", "Height": 45, "Experience": false, "Guardian Name": "Wendy and Mike Gordon"],
/*5*/   ["Name": "Matt Gill", "Height": 40, "Experience": false, "Guardian Name": "Charles and Sylvia Gill"],
/*6*/   ["Name": "Kimmy Stein", "Height": 41, "Experience": false, "Guardian Name": "Bill and Hillary Stein"],
/*7*/   ["Name": "Sammy Adams", "Height": 45, "Experience": false, "Guardian Name": "Jeff Adams"],
/*8*/   ["Name": "Karl Saygan", "Height": 42, "Experience": true, "Guardian Name": "Heather Bledsoe"],
/*9*/   ["Name": "Suzane Greenberg", "Height": 44, "Experience": true, "Guardian Name": "Henrietta Dumas"],
/*10*/  ["Name": "Sal Dali", "Height": 41, "Experience": false, "Guardian Name": "Gala Dali"],
/*11*/  ["Name": "Joe Kavalier", "Height": 39, "Experience": false, "Guardian Name": "Sam and Elaine Kavalier"],
/*12*/  ["Name": "Ben Finkelstein", "Height": 44, "Experience": false, "Guardian Name": "Aaron and Jill Finkelstein"],
/*13*/  ["Name": "Diego Soto", "Height": 41, "Experience": true, "Guardian Name": "Robin and Sarika Soto"],
/*14*/  ["Name": "Chloe Alaska", "Height": 47, "Experience": false, "Guardian Name": "David and Jamie Alaska"],
/*15*/  ["Name": "Arnold Willis", "Height": 43, "Experience": false, "Guardian Name": "Claire Willis"],
/*16*/  ["Name": "Phillip Helm", "Height": 44, "Experience": true, "Guardian Name": "Thomas Helm and Eva Jones"],
/*17*/  ["Name": "Les Clay", "Height": 42, "Experience": true, "Guardian Name": "Wynonna Brown"],
/*18*/  ["Name": "Herschel Krustofski", "Height": 45, "Experience": true, "Guardian Name": "Hyman and Rachel Krustofski"]
]

// create variables to store players into the teams (Sharks, Dragons, Raptors)

var teamSharks: [String] = []
var teamDragons: [String] = []
var teamRaptors: [String] = []

