OCRPDF
======

Extract text from pdf files using tesseract(1).

## Dependencies

Debian

    # sed -i '/disable ghostscript format types/,+6d' /etc/ImageMagick-6/policy.xml
    # apt-get -y install xpaint tesseract-ocr tesseract-ocr-spa

## Help

ocrpdf

    Usage: ocrpdf [-o PDF] [-f FIRST-PAGE] [-l LAST-PAGE] [-c eng|spa] [PDFS...]
    
    Extract text from pdf using OCR (tesseract).

## Collaborating

For making bug reports, feature requests and donations visit
one of the following links:

1. [gemini://harkadev.com/oss/](gemini://harkadev.com/oss/)
2. [https://harkadev.com/oss/](https://harkadev.com/oss/)
