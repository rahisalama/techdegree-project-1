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
    ["Name": "Joe Smith", "Height": 42, "Experience": true, "Guardian Name": "Jim and Jan Smith"],
    ["Name": "Jill Tanner", "Height": 36, "Experience": true, "Guardian Name": "Clara Tanner"],
    ["Name": "Bill Bon", "Height": 43, "Experience": true, "Guardian Name": "Sara and Jenny Bon"],
    ["Name": "Eva Gordon", "Height": 45, "Experience": false, "Guardian Name": "Wendy and Mike Gordon"],
    ["Name": "Matt Gill", "Height": 40, "Experience": false, "Guardian Name": "Charles and Sylvia Gill"],
    ["Name": "Kimmy Stein", "Height": 41, "Experience": false, "Guardian Name": "Bill and Hillary Stein"],
    ["Name": "Sammy Adams", "Height": 45, "Experience": false, "Guardian Name": "Jeff Adams"],
    ["Name": "Karl Saygan", "Height": 42, "Experience": true, "Guardian Name": "Heather Bledsoe"],
    ["Name": "Suzane Greenberg", "Height": 44, "Experience": true, "Guardian Name": "Henrietta Dumas"],
    ["Name": "Sal Dali", "Height": 41, "Experience": false, "Guardian Name": "Gala Dali"],
    ["Name": "Joe Kavalier", "Height": 39, "Experience": false, "Guardian Name": "Sam and Elaine Kavalier"],
    ["Name": "Ben Finkelstein", "Height": 44, "Experience": false, "Guardian Name": "Aaron and Jill Finkelstein"],
    ["Name": "Diego Soto", "Height": 41, "Experience": true, "Guardian Name": "Robin and Sarika Soto"],
    ["Name": "Chloe Alaska", "Height": 47, "Experience": false, "Guardian Name": "David and Jamie Alaska"],
    ["Name": "Arnold Willis", "Height": 43, "Experience": false, "Guardian Name": "Claire Willis"],
    ["Name": "Phillip Helm", "Height": 44, "Experience": true, "Guardian Name": "Thomas Helm and Eva Jones"],
    ["Name": "Les Clay", "Height": 42, "Experience": true, "Guardian Name": "Wynonna Brown"],
    ["Name": "Herschel Krustofski", "Height": 45, "Experience": true, "Guardian Name": "Hyman and Rachel Krustofski"]
]

// create variables to store players into the teams (Sharks, Dragons, Raptors)

var teamSharks: [String] = []
var teamDragons: [String] = []
var teamRaptors: [String] = []

