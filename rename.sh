for f in *.jpg; do mv "$f" "$(echo "$f" | sed s/-2023-slides_pages-to-jpg-00/-/)"; done
