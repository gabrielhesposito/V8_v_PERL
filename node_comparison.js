
var math = require("mathjs");

function getrandom ()
{
 return  math.randomInt(10);
}


function find_friend ()
{
 var random = getrandom();
 console.log (random);
}


find_friend ();
