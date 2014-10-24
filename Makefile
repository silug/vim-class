cheatsheet.html:	cheatsheet.mmd
	perl -MText::MultiMarkdown=markdown -e '$$/=undef; print markdown(<>, { "document_format" => "complete" });' < cheatsheet.mmd > cheatsheet.html

# vim: noet sw=8 ts=8
