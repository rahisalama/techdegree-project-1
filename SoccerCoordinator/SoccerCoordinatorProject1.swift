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
/*1*/   ["name": "Joe Smith", "height": 42, "isExperienced": true, "guardians": "Jim and Jan Smith"],
/*2*/   ["name": "Jill Tanner", "height": 36, "isExperienced": true, "guardians": "Clara Tanner"],
/*3*/   ["name": "Bill Bon", "height": 43, "isExperienced": true, "guardians": "Sara and Jenny Bon"],
/*4*/   ["name": "Eva Gordon", "height": 45, "isExperienced": false, "guardians": "Wendy and Mike Gordon"],
/*5*/   ["name": "Matt Gill", "height": 40, "isExperienced": false, "guardians": "Charles and Sylvia Gill"],
/*6*/   ["name": "Kimmy Stein", "height": 41, "isExperienced": false, "guardians": "Bill and Hillary Stein"],
/*7*/   ["name": "Sammy Adams", "height": 45, "isExperienced": false, "guardians": "Jeff Adams"],
/*8*/   ["name": "Karl Saygan", "height": 42, "isExperienced": true, "guardians": "Heather Bledsoe"],
/*9*/   ["name": "Suzane Greenberg", "height": 44, "isExperienced": true, "guardians": "Henrietta Dumas"],
/*10*/  ["name": "Sal Dali", "height": 41, "isExperienced": false, "guardians": "Gala Dali"],
/*11*/  ["name": "Joe Kavalier", "height": 39, "isExperienced": false, "guardians": "Sam and Elaine Kavalier"],
/*12*/  ["name": "Ben Finkelstein", "height": 44, "isExperienced": false, "guardians": "Aaron and Jill Finkelstein"],
/*13*/  ["name": "Diego Soto", "height": 41, "isExperienced": true, "guardians": "Robin and Sarika Soto"],
/*14*/  ["name": "Chloe Alaska", "height": 47, "isExperienced": false, "guardians": "David and Jamie Alaska"],
/*15*/  ["name": "Arnold Willis", "height": 43, "isExperienced": false, "guardians": "Claire Willis"],
/*16*/  ["name": "Phillip Helm", "height": 44, "isExperienced": true, "guardians": "Thomas Helm and Eva Jones"],
/*17*/  ["name": "Les Clay", "height": 42, "isExperienced": true, "guardians": "Wynonna Brown"],
/*18*/  ["name": "Herschel Krustofski", "height": 45, "isExperienced": true, "guardians": "Hyman and Rachel Krustofski"]
]

// declare a variables to store players into the teams (Sharks, Dragons, Raptors)

var teamSharks: [[String: Any]] = []
var teamDragons: [[String: Any]] = []
var teamRaptors: [[String: Any]] = []


// declare a variables to store expierianced an inexperienced players

var experiencedPlayer: [[String: Any]] = []
var inexperiencedPlayer: [[String: Any]] = []


var teams = [teamSharks,teamDragons,teamDragons]

// checking if each player is experienced or inexprienced

for player in players {
    
    if player["isExperienced"] as? Bool == true {
        experiencedPlayer.append(player)
    } else {
        inexperiencedPlayer.append(player)
    }
    
}

// decleare constants to divide up the players and assign them fairly

let maxExperiencedPlayerInTeam: Int = experiencedPlayer.count / teams.count
let maxInexperiencedPlayersInTeam: Int = inexperiencedPlayer.count / teams.count

let avaragePlayersInTeam = players.count/teams.count

// sorting the Teams

for expPlayer in experiencedPlayer {
    if teamSharks.count < maxExperiencedPlayerInTeam{
        teamSharks.append(expPlayer)
    } else if teamDragons.count < maxExperiencedPlayerInTeam {
        teamDragons.append(expPlayer)
    } else  {
        teamRaptors.append(expPlayer)
    }
}


for inExpPlayer in inexperiencedPlayer {
    if teamSharks.count < inexperiencedPlayer.count && teamSharks.count < avaragePlayersInTeam {
        teamSharks.append(inExpPlayer)
    } else if teamDragons.count < inexperiencedPlayer.count && teamDragons.count < avaragePlayersInTeam {
        teamDragons.append(inExpPlayer)
    } else  {
        teamRaptors.append(inExpPlayer)
    }
}

//Accessing Experineced and Inexperienced Group

experiencedPlayer
inexperiencedPlayer

// Accessing teams

teamDragons
teamSharks
teamRaptors




// create a variable to store the letters
var letters: [String] = []

//create a letter: "dear "Guardian Name", We are plessed to inform you that your little hero "Name" has been hired to play with the "Team Name" team, please do not miss the first practice day on "date". hope to see you soon."

func letter(forTeam team: [[String: Any]], withName teamName: String) -> Void {
    
    // adding dates
    var date: String = ""
    
    switch teamName {
    case "Sharks": date = "March 17, 3pm"
    case "Dragons": date = "March 17, 1pm"
    case "Raptors": date = "March 18, 1pm"
    default: print("Invalid Team")
    }
    
    // generating a letter for each team by iterate through the players
    
    for player in team {
        guard let playerName = player["name"], let guardianName = player["guardians"] else {
            return
        }
        
        let letter = ("dear \(guardianName), We are plessed to inform you that your little hero \(playerName) has been hired to play with the \(teamName) team, please do not miss the first practice day on \(date). hope to see you soon.")
        
        letters.append(letter)
    }
    
    
    
}

func printLetters() {
    for letter in letters {
        print(letter)
    }
}

letter(forTeam: teamSharks, withName: "Sharks")
letter(forTeam: teamDragons, withName: "Dragons")
letter(forTeam: teamRaptors, withName: "Raptors")

print(letters)

