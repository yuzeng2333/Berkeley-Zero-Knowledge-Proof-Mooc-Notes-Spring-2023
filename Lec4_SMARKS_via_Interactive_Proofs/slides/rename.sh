for f in *.jpg; do mv "$f" "$(echo "$f" | sed s/_page-00/-/)"; done
