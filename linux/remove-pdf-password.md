```sh
# via pdftk
sudo apt-get install pdftk
pdftk secured.pdf input_pw password output unsecured.pdf
# via qpdf
sudo apt-get install qpdf
qpdf --password=password --decrypt secured.pdf unsecured.pdf
```

[howtogeek.com ~ How to Remove a Password from a PDF File in Linux](https://www.howtogeek.com/197195/how-to-remove-a-password-from-a-pdf-file-in-linux/)
