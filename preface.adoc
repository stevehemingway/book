= Preface

== For the technically minded
The files for this book are kept as git repositories on both github and bitbucket. You can fork my source from either repository!

Most of the actual writing is done on  http://www.gitbook.com[gitbook.com]. 
This is a very neat website that uses http://www.github.com[github] as storage.
However, I can set up a local repository and 'git pull' the source and work to my heart's content on local copy, offline, knowing that I can merge back into the master branch later. 

I  using the GitHub service for the actual remote storage of files.
I'm using the free version, which means that I have no option but to  share my 
work with the world. 
You can view the underling asciidoc files both on GitHub, but use Gitbook for a more friendly interface with the option to export to formats for offline reading (ebook and pdf).

As as a backup to the backup, I'm also keeping a copy on https://bitbucket.com[bitbucket], which seems to have some significant advantages as a git repository, according to people who understand git much better than I do.

I am not an expert on git. It does seem a much under-used technology, which has applications beyond pure source control for programmers, which is where it started. The combination of it, and ascii-based markup, is, I believe, a great way to write books collaboratively.


=== What this book is written in
I have written the text of this book in a lightweight markup language called http://asciidoctor.org/docs/what-is-asciidoc/[asciidoc]. This is fairly self-explanatory, and looks like plain text with a bit of fairly straightforward
decoration. If you want to know more, I recommend  http://asciidoctor.org/docs/asciidoc-syntax-quick-reference/[this cribsheet]  footnote:[asciidoctor is a pretty cool Ruby application that can be run on Windows, but I recommend looking at the Chrome extension that allows viewing of asciidoc files directly in the browser. This does not require any software to be installed locally.] and also http://www.methods.co.nz/asciidoc/userguide.html[this one]. 
If you ask to collaborate, and use the online editor, where you can see the markup and display preview alongside each other in real time, you probably won't even need the cribsheet.

I have sprinkled the odd equation through the text. In order to make these look good, even if they do not actually illuminate the message very much, I've used latex, for which I've found http://www.personal.ceu.hu/tex/cookbook.html[this page of examples] very helpful. 
Don't be intimidated. 
Just read the words. 
No information is presented only in the equations: they are just to link up this text with more formal accounts.



{% include "copyright.adoc" %}
