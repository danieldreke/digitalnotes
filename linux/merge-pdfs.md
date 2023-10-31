```bash
# Merge pdfs with pdfunite (maybe not preinstalled)
pdfunite file1.pdf file2.pdf merged.pdf
# Merge pdfs with ghostscript (preinstalled)
gs -dBATCH -dNOPAUSE -q -sDEVICE=pdfwrite -sOutputFile=merged.pdf file1.pdf file2.pdf
```

- [linoxide.com ~ How to Merge PDF Files on Linux](https://linoxide.com/linux-how-to/merge-pdf-files-linux/)
- [stackoverflow.com ~ Merge / convert multiple PDF files into one PDF](https://stackoverflow.com/a/19358402)
