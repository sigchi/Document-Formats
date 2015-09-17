# SIGCHI Document Formats #

This repository is the official source for SIGCHI templates for Word
and LaTeX.  If you are just looking to
[download the templates][download], please see
[the download page][download].

While we encourage people to fix bugs and address issues, please note
that not all pull requests will be taken for logistic reasons.  Please
see the open tasks and reference them when making or opening such
requests.

If you have some supplement for Zotero, End Note, BibDesk, or other
3rd party software that's not _technically_ part of the template, let
us know as well, we might host it here too in the `Extras` directory.

## Important!!! ##

Various SIG CHI conferences may have a slightly tweaked version on
their conference page. Please make sure to check the individual
conference's website before using this repository's snapshot.

## Paper Formats ##

CHI uses two different formats for most submissions: *CHI Proceedings
Format* and *Extended Abstract Format*. Please note that changing the
leading, changing the tracking, adding small fonts for references, and
other sizing tricks are strictly prohibited.

### CHI Proceedings Format ###

These templates should be used for submitting CHI Papers and CHI
Notes. 

### Extended Abstracts Format ###

These template should be used for submitting workshops, courses, case
studies, doctoral consortium, panels, interactivity, SIGs,
works-in-progress, alt.chi, and the student competitions. 

## LaTeX Notes ##

Note, there is one directory for *both* the Proceedings format and the
Extended Abstract format.  Some files, mostly ```acm-sigchi.bst```, is
shared between both templates.  Please note to use
```proceedings.tex``` or ```extended-abstract.tex``` depending on
which one you need. Alternatively, you can just grab a `tar.gz` build
for the specific template that you want.

### LaTeX Dependencies ###

These templates use some packages that your LATEX distribution could
be missing though most modern LaTeX distributions have these packages
by default. We'd recommend you install the **full** TeX distribution
from [TeX Live] for Unix and Windows or [MacTeX] for Mac OSX.  These
are large packages in the order of several gigabytes, but it will
simplify things in the long run.  Trust us. 

For reference, the specific packages are: [hyperref], [caption],
[url], [titlesec], and [footmisc]. You can put these files in the same
directory as your source TeX file, or download them from CTAN. You can
also install such packages in your TeX system for better
portability. Additionally, the [balance] package can better equalize
the last page (both example files above make use of it: be sure that
you have that package installed before compiling them).

## ACM Classification Keywords ##

The category `H.5` applies to information interfaces and
presentation. The full list of categories for classifying work with a
computing component can be found on the [ACM website][keywords].

## Digital Accessibility ##

The SIGCHI and its conferences are asking all authors to work on
improving the accessibility of their submissions. Please see the
[Guide to an Accessible Submission][accessible] for more details.

[download]: http://sigchi.github.io/Document-Formats/
[TeX Live]: http://tug.org/texlive/
[MacTeX]: http://tug.org/mactex/
[keywords]: http://www.acm.org/about/class/1998
[accessible]: http://chi2015.acm.org/authors/guide-to-an-accessible-submission/
[hyperref]: http://www.ctan.org/tex-archive/macros/latex/contrib/hyperref/
[caption]: http://www.ctan.org/tex-archive/macros/latex/contrib/caption/
[url]: http://www.ctan.org/tex-archive/macros/latex/contrib/url/
[titlesec]: http://www.ctan.org/tex-archive/macros/latex/contrib/titlesec/
[footmisc]: http://www.ctan.org/tex-archive/macros/latex/contrib/footmisc/
[bibspacing]: http://dcwww.camd.dtu.dk/~schiotz/comp/LatexTips/bibspacing.sty
