// codeschool's example of a While Loop.

var numSheep = 4;
var monthNumber = 1;
var monthsToPrint = 12;

while (monthNumber <= monthsToPrint){
  numSheep = (numSheep * 4)
	console.log("There will be " + numSheep + " sheep after " + monthNumber + " month(s)!")
  monthNumber++;
}

// codeschool's example of a For Loop.
for (var num = 10; num >= 1; num--){
	console.log(num);
}

var numSheep = 4;
var monthNumber = 1;
var monthsToPrint = 12;

for (var numSheep = 4; monthNumber <= monthsToPrint; monthNumber++) {
	numSheep *= 4;
  	console.log("There will be " + numSheep + " sheep after " + monthNumber + " month(s)!");
}

// codeschool challange hooverDam.js -----

	// my answer ------
	var currentGen = 1;
	var totalGen = 19;
	var totalMW = 0;

	while (currentGen <= 4) {
		totalMW = totalMW + 62;
		console.log("Generator #" + currentGen + " is on, adding 62 MW, for a total of " + totalMW + " MW!")
		currentGen++;
	}

	for ( var currentGen = 5 ; currentGen <= totalGen ; currentGen++ ) {
		totalMW = totalMW + 124;
		console.log("Generator #" + currentGen + " is on, adding 62 MW, for a total of " + totalMW + " MW!")
	}

	// end -----

	// codeschool's answer -----
	var currentGen = 1;
	var totalGen = 19;
	var totalMW = 0;

	while(currentGen<=4){
	    totalMW += 62; // I did not think to use the +=
	    console.log("Generator #" + currentGen + " is on, adding 62 MW, for a total of " + totalMW + " MW!");
	    currentGen++;
	}
	for(currentGen = 5; currentGen <= totalGen; currentGen++){
	    totalMW += 124;
	    console.log("Generator #" + currentGen + " is on, adding 124 MW, for a total of " + totalMW + " MW!");
	}

	// end -----




















