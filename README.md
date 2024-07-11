OCRPDF
======

Extract text from pdf files using tesseract(1).

## Dependencies

Debian

    # sed -i '/disable ghostscript format types/,+6d' /etc/ImageMagick-6/policy.xml
    # apt-get -y install poppler-utils xpaint tesseract-ocr tesseract-ocr-spa

## Help

ocrpdf

    Usage: ocrpdf [-o PDF] [-d DPI(500)] [-f FIRST-PAGE] [-l LAST-PAGE] [-c eng|spa] [PDFS...]
    
    Extract text from pdf using OCR (tesseract).

pdfc

    Usage: pdfc { -l | [-v][-f] FILE }
    
    Extract text from a pdf file (using pdftotext(1)) and execute
    txtc(1) to classify the file.

txtc

    Usage: txtc { -l | [-v][-s SUF] FILE }
    
    Get a new pathname for the file based on "txtc-NAME" programs.

## Collaborating

For making bug reports, feature requests and donations visit
one of the following links:

1. [gemini://harkadev.com/oss/](gemini://harkadev.com/oss/)
2. [https://harkadev.com/oss/](https://harkadev.com/oss/)
