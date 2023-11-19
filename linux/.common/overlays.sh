custom_source_action() {
    git_source https://github.com/openhd/overlays.git 33485f97fe705cca1dd2bd05961b8fb427224d3f
    cp -r $SCRIPT_DIR/.src/overlays/arch $TARGET_DIR
}
