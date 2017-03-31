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

// codeschool challenge Death Valley Sheep population control function

var numSheep = 4;
var monthsToPrint = 12;
for(var monthNumber = 1; monthNumber <= monthsToPrint; monthNumber++) {
  if (numSheep >= 10000) {
    numSheep = numSheep / 2
    console.log("Removing " + numSheep + " sheep from the population. Phew!");
  }
  numSheep*=4;
  console.log("There will be " + numSheep + " sheep after " + monthNumber + " month(s)!");
}

// end -----

// 2.7
// ----- My answer (wrong!)
var numSheep = 4;
var monthsToPrint = 12;

for(var monthNumber = 1; monthNumber <= monthsToPrint; monthNumber++) {
	numSheep = numSheep*.75;
  numSheep2 = numSheep/2;
  if (monthsToPrint == 12%3) {
  	console.log("Removing " + numSheep + " sheep from the population. Phew!");    
  }
  else if (numSheep >= 10000 && monthsToPrint !== 12%3) {
  	console.log("Removing " + numSheep2 + " sheep from the population. Phew!");    
  }
  numSheep*=4;
  console.log("There will be " + numSheep + " sheep after " + monthNumber + " month(s)!");
}

// ----- Right answer!

var numSheep = 4;
var monthsToPrint = 12;

for(var monthNumber = 1; monthNumber <= monthsToPrint; monthNumber++) {

  if(monthNumber % 4 == 0) {
    numSheep = numSheep/4;
    console.log("Removing " + numSheep*3 + " sheep from the population. Phew!");
  }
  else if(numSheep > 10000) {
    numSheep = numSheep/2;
    console.log("Removing " + numSheep + " sheep from the population. Phew!");
  }
  numSheep*=4;
  console.log("There will be " + numSheep + " sheep after " + monthNumber + " month(s)!");
}

/* ----- correct output

There will be 16 sheep after 1 month(s)!
There will be 64 sheep after 2 month(s)!
There will be 256 sheep after 3 month(s)!
Removing 192 sheep from the population. Phew!
There will be 256 sheep after 4 month(s)!
There will be 1024 sheep after 5 month(s)!
There will be 4096 sheep after 6 month(s)!
There will be 16384 sheep after 7 month(s)!
Removing 12288 sheep from the population. Phew!
There will be 16384 sheep after 8 month(s)!
Removing 8192 sheep from the population. Phew!
There will be 32768 sheep after 9 month(s)!
Removing 16384 sheep from the population. Phew!
There will be 65536 sheep after 10 month(s)!
Removing 32768 sheep from the population. Phew!
There will be 131072 sheep after 11 month(s)!
Removing 98304 sheep from the population. Phew!
There will be 131072 sheep after 12 month(s)!

*/




















