//: Playground - noun: a place where people can play

import UIKit

var BlackhawkRoster: [Int: [String: String]] =
[
	24: ["Name": "Spencer Abbott","Pos": "LW ","SH": "R ", "wt": "170","ht": "69","Born": "04/30/88", "Birthplace": "Hamilton, ON, CAN", "Country": "CAN"],
	15: ["Name": "Artem Anisimov","Pos": "C ","SH": "L ", "wt": "198","ht": "76","Born": "05/24/88", "Birthplace": "Yaroslavl, RUS", "Country": "RUS"],
	37: ["Name": "Sam Carrick","Pos": "C ","SH": "R ", "wt": "188","ht": "72","Born": "02/04/92", "Birthplace": "Markham, ON, CAN", "Country": "CAN"],
	11: ["Name": "Andrew Desjardins","Pos": "LW ","SH": "L ", "wt": "195","ht": "73","Born": "07/27/86", "Birthplace": "Lively, ON, CAN", "Country": "CAN"],
	82: ["Name": "Alexandre Fortin","Pos": "LW ","SH": "L ", "wt": "175","ht": "72","Born": "02/25/97", "Birthplace": "Blainville, QC, CAN", "Country": "CAN"],
	38: ["Name": "Ryan Hartman","Pos": "RW ","SH": "R ", "wt": "181","ht": "72","Born": "09/20/94", "Birthplace": "Hilton Head Isl., SC, USA", "Country": "USA"],
	48: ["Name": "Vincent Hinostroza","Pos": "C ","SH": "R ", "wt": "173","ht": "69","Born": "04/03/94", "Birthplace": "Chicago, IL, USA", "Country": "USA"],
	81: ["Name": "Marian Hossa","Pos": "RW ","SH": "L ", "wt": "207","ht": "73","Born": "01/12/79", "Birthplace": "Stará Lubovna, SVK", "Country": "SVK"],
	62: ["Name": "Luke Johnson","Pos": "C ","SH": "R ", "wt": "198","ht": "71","Born": "09/19/94", "Birthplace": "Grand Forks, ND, USA", "Country": "USA"],
	88: ["Name": "Patrick Kane","Pos": "RW ","SH": "L ", "wt": "177","ht": "71","Born": "11/19/88", "Birthplace": "Buffalo, NY, USA", "Country": "USA"],
	67: ["Name": "Tanner Kero","Pos": "C ","SH": "L ", "wt": "185","ht": "72","Born": "07/24/92", "Birthplace": "Hancock, MI, USA", "Country": "USA"],
	16: ["Name": "Marcus Kruger","Pos": "C ","SH": "L ", "wt": "186","ht": "72","Born": "05/27/90", "Birthplace": "Stockholm, SWE", "Country": "SWE"],
	26: ["Name": "Pierre-Cedric Labrie","Pos": "LW ","SH": "L ", "wt": "226","ht": "75","Born": "12/06/86", "Birthplace": "Baie-Comeau, QC, CAN", "Country": "CAN"],
	28: ["Name": "Martin Lundberg","Pos": "C ","SH": "L ", "wt": "209","ht": "72","Born": "06/07/90", "Birthplace": "Skellefteå, SWE", "Country": "SWE"],
	53: ["Name": "Brandon Mashinter","Pos": "LW ","SH": "L ", "wt": "212","ht": "76","Born": "09/20/88", "Birthplace": "Bradford, ON, CAN", "Country": "CAN"],
	41: ["Name": "Mark McNeill","Pos": "RW ","SH": "R ", "wt": "214","ht": "74","Born": "02/22/93", "Birthplace": "Langley, BC, CAN", "Country": "CAN"],
	64: ["Name": "Tyler Motte","Pos": "C ","SH": "L ", "wt": "188","ht": "69","Born": "03/10/95", "Birthplace": "St. Clair, MI, USA", "Country": "USA"],
	72: ["Name": "Artemi Panarin","Pos": "LW ","SH": "R ", "wt": "170","ht": "71","Born": "10/30/91", "Birthplace": "Korkino, RUS", "Country": "RUS"],
	14: ["Name": "Richard Panik","Pos": "LW ","SH": "L ", "wt": "208","ht": "73","Born": "02/07/91", "Birthplace": "Martin, SVK", "Country": "SVK"],
	70: ["Name": "Dennis Rasmussen","Pos": "C ","SH": "L ", "wt": "205","ht": "75","Born": "07/03/90", "Birthplace": "Vasteras, SWE", "Country": "SWE"],
	8: ["Name": "Nick Schmaltz","Pos": "C ","SH": "R ", "wt": "177","ht": "72","Born": "02/23/96", "Birthplace": "Madison, WI, USA", "Country": "USA"],
	19: ["Name": "Jonathan Toews (C)","Pos": "C ","SH": "L ", "wt": "201","ht": "74","Born": "04/29/88", "Birthplace": "Winnipeg, MB, CAN", "Country": "CAN"],
	22: ["Name": "Jordin Tootoo","Pos": "RW ","SH": "R ", "wt": "195","ht": "69","Born": "02/02/83", "Birthplace": "Churchill, MB, CAN", "Country": "CAN"],
	51: ["Name": "Brian Campbell","Pos": "D","SH": "L ", "wt": "192","ht": "70","Born": "05/23/79", "Birthplace": "Strathroy, ON, CAN", "Country": "CAN"],
	42: ["Name": "Gustav Forsling","Pos": "D","SH": "L ", "wt": "186","ht": "71","Born": "06/12/96", "Birthplace": "Linkoping, SWE", "Country": "SWE"],
	56: ["Name": "Erik Gustafsson","Pos": "D","SH": "L ", "wt": "176","ht": "72","Born": "03/14/92", "Birthplace": "Nynashamn, SWE", "Country": "SWE"],
	4: ["Name": "Niklas Hjalmarsson","Pos": "D","SH": "L ", "wt": "197","ht": "75","Born": "06/06/87", "Birthplace": "Eksjo, SWE", "Country": "SWE"],
	2: ["Name": "Duncan Keith (A)","Pos": "D","SH": "L ", "wt": "192","ht": "73","Born": "07/16/83", "Birthplace": "Winnipeg, MB, CAN", "Country": "CAN"],
	6: ["Name": "Michal Kempny","Pos": "D","SH": "L ", "wt": "194","ht": "72","Born": "09/08/90", "Birthplace": "Hodonin, CZE", "Country": "CZE"],
	76: ["Name": "Robin Norell","Pos": "D","SH": "L ", "wt": "192","ht": "71","Born": "02/18/95", "Birthplace": "Stockholm, SWE", "Country": "SWE"],
	17: ["Name": "Ville Pokka","Pos": "D","SH": "R ", "wt": "214","ht": "72","Born": "06/03/94", "Birthplace": "Tornio, FIN", "Country": "FIN"],
	32: ["Name": "Michal Rozsival","Pos": "D","SH": "R ", "wt": "210","ht": "73","Born": "09/03/78", "Birthplace": "Vlasim, CZE", "Country": "CZE"],
	47: ["Name": "Cameron Schilling","Pos": "D","SH": "L ", "wt": "182","ht": "74","Born": "10/07/88", "Birthplace": "Carmel, IN, USA", "Country": "USA"],
	7: ["Name": "Brent Seabrook (A)","Pos": "D","SH": "R ", "wt": "220","ht": "75","Born": "04/20/85", "Birthplace": "Richmond, BC, CAN", "Country": "CAN"],
	43: ["Name": "Viktor Svedberg","Pos": "D","SH": "L ", "wt": "238","ht": "80","Born": "05/24/91", "Birthplace": "Gothenburg, SWE", "Country": "SWE"],
	57: ["Name": "Trevor van Riemsdyk","Pos": "D","SH": "R ", "wt": "188","ht": "74","Born": "07/24/91", "Birthplace": "Middletown, NJ, USA", "Country": "USA"],
	50: ["Name": "Corey Crawford","Pos": "G","SH": "0", "wt": "216","ht": "74","Born": "12/31/84", "Birthplace": "Montreal, QC, CAN", "Country": "CAN"],
	33: ["Name": "Scott Darling","Pos": "G","SH": "0", "wt": "232","ht": "78","Born": "12/22/88", "Birthplace": "Newport News, VA, USA", "Country": "USA"],
	31: ["Name": "Lars Johansson","Pos": "G","SH": "0", "wt": "187","ht": "73","Born": "07/11/87", "Birthplace": "Avesta, SWE", "Country": "SWE"],
	0: ["Name": "Ivan Nalimov","Pos": "G","SH": "0", "wt": "210","ht": "76","Born": "03/12/94", "Birthplace": "Novokuznetsk, RUS", "Country": "RUS"]
]


//Number 1 Create List of players sorted by age

var SortedByAge: [(Int, NSDate, String)] = []
var item: (Int, NSDate, String)
var DateString = NSDateFormatter()
DateString.dateFormat = "MM/dd/yy"


for keys in BlackhawkRoster {
	
	let xDate = DateString.dateFromString(BlackhawkRoster[keys.0]!["Born"]!)
	item = (keys.0,xDate!,BlackhawkRoster[keys.0]!["Name"]!)
//	print(item);
	SortedByAge.append(item);
	
}

SortedByAge.sortInPlace { $0.1.compare($1.1) == NSComparisonResult.OrderedAscending }

print("-----------------AGE -------------")
for x in SortedByAge {
	print(x)
}

// Number 2 Create List of players sorted by Country

var SortedByCountry: [(Int, String, String)] = []
var item2: (Int, String, String)

for keys in BlackhawkRoster {
	item2 = (keys.0, BlackhawkRoster[keys.0]!["Country"]!, BlackhawkRoster[keys.0]!["Name"]!)
	SortedByCountry.append(item2)
}

SortedByCountry.sortInPlace {$0.1 < $1.1}

print("-----------------Country -------------")
for x in SortedByCountry {
	print(x)
}


// Number 3 average age
var AvgAge: Double = 0.0;
var xTotalAge : Int = 0;
var PlayerYear: Int = 0;
let TodayYear = NSCalendar.currentCalendar().component(.Year, fromDate: NSDate())

print(TodayYear);
for x in SortedByAge {
	PlayerYear = NSCalendar.currentCalendar().component(.Year, fromDate: x.1)
	xTotalAge += (TodayYear - PlayerYear);
//	print(String(PlayerYear) + " " + String(x.1));
}

print("-----------------Avg Age -------------")
AvgAge = Double(xTotalAge / SortedByAge.count)

//Number 4 Avg Height
var TotalHeight: Int = 0;
var HoldX: Int = 0;

for x in BlackhawkRoster {
	HoldX = Int(BlackhawkRoster[x.0]!["ht"]!)!;
	TotalHeight += HoldX;
}

print("-------------AvgHt -------------------")
let AvgHt = (TotalHeight / BlackhawkRoster.count) / 12;

//Number 5 determine month in most bday falls


var MonthOfBday: [Int] = [0,0,0,0,0,0,0,0,0,0,0,0,0]

for x in SortedByAge {
	let mm = NSCalendar.currentCalendar().component(.Month, fromDate: x.1);
	//print(String(x.1) + "  " + String(mm));
	MonthOfBday[mm]++;
}
print(MonthOfBday)

var MaxMonth: Int = 0;
var MaxEle: Int = 0;
MaxEle = MonthOfBday.maxElement()!;

for var x = 0; x <= MonthOfBday.count - 1; x++ {
	if (MonthOfBday[x] == MaxEle) {
		MaxMonth = x;
	}
}

switch (MaxMonth) {
case 1:print("Jan has the most")
case 2: print("Feb has the most");
case 3: print("Mar has the most");
case 4:print("Apr has the most");
case 5:print("May has the most");
case 6:print("Jun has the most");
case 7:print("Jul has the most");
case 8:print("Aug has the most");
case 9:print("Sep has the most");
case 10:print("Oct has the most");
case 11:print("Nov has the most");
case 12:print("Dec has the most");
default:print("Mulitply Months have the largest.");
}





