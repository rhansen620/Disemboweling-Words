@vowels = ("a", "e", "i", "o", "u");
%vowel;
foreach $v (@vowels) {
	$vowel{$v} = undef
}
foreach $word (@ARGV) {
	@char = split (//, $word);
	$check = $char[0];
	if (exists $vowel{$check}) {
		print $char[0]; 
	}
	@word = split (/[aeiuo]/, $word);
	print @word;
	print " ";
		
	
}