custom_source_action() {
    git_source https://github.com/openhd/overlays.git db98caf6008768f7498a1e5923c1f78ed44aea49
    cp -r $SCRIPT_DIR/.src/overlays/arch $TARGET_DIR
}
