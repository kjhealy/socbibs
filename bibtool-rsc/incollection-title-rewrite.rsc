rewrite.limit=1
rewrite.rule {booktitle # "^\({\)\([^#]*\)\(}\)$" = "\1!!!\2!!!\3"}
