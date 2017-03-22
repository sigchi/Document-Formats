#! /bin/sh
mkdir ../tmp
mkdir ../tmp/sigchi-word-all
cp ../../Word/SIGCHI*Proc*.docx ../tmp/sigchi-word-all
cp ../../Word/SIGCHI*Abstract*.docx ../tmp/sigchi-word-all
cp ../../Examples/Word*.pdf ../tmp/sigchi-word-all
cd ../tmp; zip word-all.zip sigchi-word-all/*.*; mv word-all.zip ..; cd ../bin

mkdir ../tmp/sigchi-word-proceedings
cp ../../Word/SIGCHI*Proc*.docx ../tmp/sigchi-word-proceedings
cp ../../Examples/Word*Proc*.pdf ../tmp/sigchi-word-proceedings
cd ../tmp; zip word-proceedings.zip sigchi-word-proceedings/*.*; mv word-proceedings.zip ..; cd ../bin

mkdir ../tmp/sigchi-word-extended-abstracts
cp ../../Word/SIGCHI*Abstract*.docx ../tmp/sigchi-word-extended-abstracts
cp ../../Examples/Word*Abstract*.pdf ../tmp/sigchi-word-extended-abstracts
cd ../tmp; zip word-extended-abstracts.zip sigchi-word-extended-abstracts/*.*; mv word-extended-abstracts.zip ..; cd ../bin

mkdir ../tmp/sigchi-latex-all
mkdir ../tmp/sigchi-latex-all/figures
cp ../../LaTeX/proceedings.tex ../tmp/sigchi-latex-all
cp ../../LaTeX/extended-abstract.tex ../tmp/sigchi-latex-all
cp ../../LaTeX/sigchi.cls ../tmp/sigchi-latex-all
cp ../../LaTeX/sigchi-ext.cls ../tmp/sigchi-latex-all
cp ../../LaTeX/sample.bib ../tmp/sigchi-latex-all
cp ../../LaTeX/acmcopyright.sty ../tmp/sigchi-latex-all
cp ../../LaTeX/SIGCHI-Reference-Format.bst ../tmp/sigchi-latex-all
cp ../../LaTeX/figures/cats.png ../tmp/sigchi-latex-all/figures/
cp ../../LaTeX/figures/map.png ../tmp/sigchi-latex-all/figures/
cp ../../LaTeX/figures/sigchi-logo.png ../tmp/sigchi-latex-all/figures/
cp ../../Examples/LaTeX*Proceedings*.pdf ../tmp/sigchi-latex-all
cp ../../Examples/LaTeX*Abstract*.pdf ../tmp/sigchi-latex-all 
cd ../tmp/
tar -cvzf ../latex-all.tar.gz sigchi-latex-all
cd sigchi-latex-all
zip -r latex-all.zip *; mv latex-all.zip ../..
cd ../../bin/

mkdir ../tmp/sigchi-latex-proceedings
mkdir ../tmp/sigchi-latex-proceedings/figures
cp ../../LaTeX/proceedings.tex ../tmp/sigchi-latex-proceedings
cp ../../LaTeX/sigchi.cls ../tmp/sigchi-latex-proceedings
cp ../../LaTeX/sample.bib ../tmp/sigchi-latex-proceedings
cp ../../LaTeX/acmcopyright.sty ../tmp/sigchi-latex-proceedings
cp ../../LaTeX/SIGCHI-Reference-Format.bst ../tmp/sigchi-latex-proceedings
cp ../../LaTeX/figures/map.png ../tmp/sigchi-latex-proceedings/figures/
cp ../../LaTeX/figures/sigchi-logo.png ../tmp/sigchi-latex-proceedings/figures/
cp ../../Examples/LaTeX*Proceedings*.pdf ../tmp/sigchi-latex-proceedings
cd ../tmp/
tar -cvzf ../latex-proceedings.tar.gz sigchi-latex-proceedings
cd sigchi-latex-proceedings
zip -r latex-proceedings.zip *; mv latex-proceedings.zip ../..
cd ../../bin/

mkdir ../tmp/sigchi-latex-extended-abstracts
mkdir ../tmp/sigchi-latex-extended-abstracts/figures
cp ../../LaTeX/extended-abstract.tex ../tmp/sigchi-latex-extended-abstracts
cp ../../LaTeX/sigchi-ext.cls ../tmp/sigchi-latex-extended-abstracts
cp ../../LaTeX/sample.bib ../tmp/sigchi-latex-extended-abstracts
cp ../../LaTeX/SIGCHI-Reference-Format.bst ../tmp/sigchi-latex-extended-abstracts
cp ../../LaTeX/figures/cats.png ../tmp/sigchi-latex-extended-abstracts/figures/
cp ../../LaTeX/figures/map.png ../tmp/sigchi-latex-extended-abstracts/figures/
cp ../../LaTeX/figures/sigchi-logo.png ../tmp/sigchi-latex-extended-abstracts/figures/
cp ../../Examples/LaTeX*Abstract*.pdf ../tmp/sigchi-latex-extended-abstracts 
cd ../tmp/
tar -cvzf ../latex-extended-abstracts.tar.gz sigchi-latex-extended-abstracts
cd sigchi-latex-extended-abstracts
zip -r latex-extended-abstracts.zip *; mv latex-extended-abstracts.zip ../..
cd ../../bin/

cd ../; date > last_build_date.txt; cd bin/

rm -rf ../tmp/
