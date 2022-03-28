#convert -size 320x100 xc:transparent -font NewCenturySchlbk-Italic -pointsize 72 
convert -size 450x100 xc:transparent -font Courier -pointsize 40 \
           -fill black        -annotate +24+64 '© www.opfietse.net' \
           -fill white        -annotate +26+66 '© www.opfietse.net' \
           -fill transparent  -annotate +25+65 '© www.opfietse.net' \
           trans_stamp.png
