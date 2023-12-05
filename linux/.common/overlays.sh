custom_source_action() {
    git_source https://github.com/openhd/overlays.git 08e75ffd1bb1839f116cb8b45178c08e50d656da
    cp -r $SCRIPT_DIR/.src/overlays/arch $TARGET_DIR
}
