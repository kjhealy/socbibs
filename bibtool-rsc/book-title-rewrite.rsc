rewrite.limit=1
rewrite.rule {title # "^\({\)\([^#]*\)\(}\)$" = "\1!!!\2!!!\3"}
rewrite.rule {shorttitle # "^\({\)\([^#]*\)\(}\)$" = "\1!!!\2!!!\3"}
