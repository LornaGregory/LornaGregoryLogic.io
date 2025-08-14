pdfseparate -f %1 -l %1 %4_html.pdf Logic-images\lateximagetemp-%%d.pdf
pdfcrop --hires --margins "0 1 0 0" Logic-images\lateximagetemp-%1.pdf Logic-images\%3.pdf
pdftocairo -svg -noshrink Logic-images\%3.pdf Logic-images\%3.svg
del Logic-images\%3.pdf
del Logic-images\lateximagetemp-%1.pdf
exit
