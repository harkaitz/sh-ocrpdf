OCRPDF
======

Scripts for extracting text from pdf files and organizing them.

## Dependencies

Debian

    # sed -i '/disable ghostscript format types/,+6d' /etc/ImageMagick-6/policy.xml
    # apt-get -y install poppler-utils xpaint tesseract-ocr tesseract-ocr-spa

## Help

lastdown

    Usage: lastdown [-t SECS]
    
    Print the last downloaded file name. 

ocrpdf

    Usage: ocrpdf [-o PDF] [-d DPI(500)] [-f FIRST-PAGE] [-l LAST-PAGE] [-c eng|spa] [PDFS...]
    
    Extract text from pdf using OCR (tesseract).

pdfc

    Usage: pdfc { -l | [-v][-f] FILE }
    
    Extract text from a pdf file (using pdftotext(1)) and execute
    txtc(1) to classify the file.

pdforg

    Usage: pdforg {-V | [-r][-m][-i|b] FILES... DIRS... }
    
    Organize the pdf files specified/in directories interactively (-i)
    or in batch (-b).
    
      -r  Rename files using pdfc(1).
      -m  Move the files where "${PDFORG:-~/.pdforg.sh} NAME" tells.
    
    By default it doesn't move, nor rename, specify -i or -b.

txtc

    Usage: txtc { -l | [-v][-s SUF] FILE }
    
    Get a new pathname for the file based on "txtc-NAME" programs.

## Collaborating

For making bug reports, feature requests, support or consulting visit
one of the following links:

1. [gemini://harkadev.com/oss/](gemini://harkadev.com/oss/)
2. [https://harkadev.com/oss/](https://harkadev.com/oss/)
