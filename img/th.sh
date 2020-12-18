mkdir -p thumbs
for d in *.* ; do
  convert $d -resize 600x600 thumbs/$d
  echo "<a target=\"_blank\" href=\"{{- site.baseurl -}}/img/$d\">"
  echo "  <img class=\"col one\" src=\"{{- site.baseurl -}}/img/thumbs/$d\" alt=\"\" title=\"\"/>"
  echo "</a>"
done

