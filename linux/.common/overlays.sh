custom_source_action() {
    git_source https://github.com/openhd/overlays.git 88386e9ee2dd6549c1801e80879e12d90c6f39df
    cp -r $SCRIPT_DIR/.src/overlays/arch $TARGET_DIR
}
