generate() {
  copier -f -r HEAD "$1" "$2" \
    -d project_name="Pawamoy Testing" \
    -d project_description='Testing this great template' \
    -d author_fullname="Timothee Mazzucotelli" \
    -d author_username="pawamoy" \
    -d author_email="pawamoy@pm.me" \
    -d insiders=true
}
