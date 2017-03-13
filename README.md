# AutoUI Document Formats #

This repository is a fork of the official source for [SIGCHI templates for Word and LaTeX](http://github.com/sigchi/Document-Formats). 
It contains the templates for the Automotive User Interfaces conference ([AutoUI](http://www.auto-ui.org)).
If you are just looking to [download the templates][download], please see [the download page][download].


## Paper Formats ##

AutoUI uses two different formats for most submissions: *Proceedings Format* and *Extended Abstract Format*. Please note that changing the leading, changing the tracking, adding small fonts for references, and other sizing tricks are strictly prohibited.

### Proceedings Format ###

These templates should be used for submitting Papers and Notes. 

### Extended Abstracts Format ###

These template should be used for submitting workshops, doctoral consortium, works-in-progress, and demos. 

## LaTeX Notes ##

Note, there is one directory for *both* the Proceedings format and the Extended Abstract format.  Some files, mostly ```acm-sigchi.bst```, is shared between both templates.  Please note to use ```proceedings.tex``` or ```extended-abstract.tex``` depending on which one you need. Alternatively, you can just grab a `tar.gz` build for the specific template that you want.

### LaTeX Dependencies ###

These templates use some packages that your LATEX distribution could be missing though most modern LaTeX distributions have these packages by default. We'd recommend you install the **full** TeX distribution from [TeX Live] for Unix and Windows or [MacTeX] for Mac OSX.  These are large packages in the order of several gigabytes, but it will simplify things in the long run.  Trust us. 

For reference, the specific packages are: [hyperref], [caption], [url], [titlesec], and [footmisc]. You can put these files in the same directory as your source TeX file, or download them from CTAN. You can also install such packages in your TeX system for better portability. Additionally, the [balance] package can better equalize the last page (both example files above make use of it: be sure that you have that package installed before compiling them).

[download]: http://auto-ui.github.io/Document-Formats/
[TeX Live]: http://tug.org/texlive/
[MacTeX]: http://tug.org/mactex/
[hyperref]: http://www.ctan.org/tex-archive/macros/latex/contrib/hyperref/
[caption]: http://www.ctan.org/tex-archive/macros/latex/contrib/caption/
[url]: http://www.ctan.org/tex-archive/macros/latex/contrib/url/
[titlesec]: http://www.ctan.org/tex-archive/macros/latex/contrib/titlesec/
[footmisc]: http://www.ctan.org/tex-archive/macros/latex/contrib/footmisc/
[balance]: http://www.ctan.org/pkg/balance
