my @vowels = qw(A E I O U a e i o u);
my %vowel;
@vowel{@vowels} = undef;

foreach $word (@ARGV) {
	$not1stchar = 0;
	
	foreach $char (split //, $word) {
		unless ($not1stchar && exists ($vowel{$char})) {
			print $char
		}
		$not1stchar = 1;
	}
	$lastletter = substr($word, -1);
	if (exists ($vowel{$lastletter})) {
		print $lastletter;
	}
	print " "
}
print "\n";
