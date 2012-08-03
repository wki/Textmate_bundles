all:
	mkdir -p ~/Library/Application\ Support/TextMate/Bundles/Perl.tmbundle
	rsync -vcr --delete Perl.tmbundle/ ~/Library/Application\ Support/TextMate/Bundles/Perl.tmbundle/
