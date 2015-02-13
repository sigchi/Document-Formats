#! /bin/sh
zip sigchi-word-all.zip ../../Word/*.docx ../../Examples/Word*.pdf
zip sigchi-word-extended-abstracts.zip ../../Word/SIGCHIExtendedAbstractsFormat.docx ../../Examples/Word\ SIGCHI\ Extended\ Abstract.pdf
zip sigchi-word-paper-format.zip ../../Word/SIGCHIPaperFormat.docx ../../Examples/Word\ SIGCHI\ Paper\ Format.pdf
cd ../../; tar -cvzf Builds/latex-all.tar.gz LaTeX/*.tex LaTeX/*.bib LaTeX/*.cls LaTeX/*.bst LaTeX/figures ./Examples/LaTeX*.pdf ; cd Builds/bin/
cd ../../; tar -cvzf Builds/latex-proceedings.tar.gz Examples/LaTeX*Paper*.pdf  LaTeX/sigchi.cls LaTeX/sigchi.bst LaTeX/proceedings.tex LaTeX/figures/sigchi-logo.png LaTeX/figures/map.png; cd Builds/bin/
cd ../../; tar -cvzf Builds/latex-ea.tar.gz Examples/LaTeX*Extended*.pdf  LaTeX/sigchi-ext.cls LaTeX/sigchi.bst LaTeX/extended-abstract.tex LaTeX/figures/*.png; cd Builds/bin/
cd ../; date > last_build_date.txt; cd bin/
mv *.zip ../
