@vowels = ("a", "e", "i", "o", "u");
%vowel;
foreach $v (@vowels) {
	$vowel{$v} = undef
}
foreach $word (@ARGV) {
	@word = split (/[aeiuo]/, $word);
	print @word;
	print " "
		
	
};