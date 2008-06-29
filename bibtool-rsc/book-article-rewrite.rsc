rewrite.limit=1
rewrite.rule {journal # "^\({\)\([^#]*\)\(}\)$" = "\1!!!\2!!!\3"}
