custom_source_action() {
    git_source https://github.com/openhd/overlays.git 2ac5529dd77b77b9ba3481715d5d6662f54882a0
    cp -r $SCRIPT_DIR/.src/overlays/arch $TARGET_DIR
}
