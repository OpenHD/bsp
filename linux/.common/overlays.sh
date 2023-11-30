custom_source_action() {
    git_source https://github.com/openhd/overlays.git 04bc853857795ec574d180056237d1b8cf8ed3f4
    cp -r $SCRIPT_DIR/.src/overlays/arch $TARGET_DIR
}
