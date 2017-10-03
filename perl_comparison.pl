use strict;
use warnings;
use Data::Dumper;






my %friend =(

	0 =>'andreas',
	1 => 'christian'
	
);



sub find_friend 
			{
				sleep(1);
				my $random = int(rand(10));

				if(($random % 2) == 0)
				{
					my $random = int(rand(2));
					
					printf("found friend : ".$friend{$random}."\n");
				} else 
					{
						printf("no friend"."\n");
					}


			};




while(1)
{
find_friend();
}



