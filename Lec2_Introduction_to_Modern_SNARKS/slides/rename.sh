for f in *.jpg; do mv "$f" "$(echo "$f" | sed s/-2023_page-00/-/)"; done
