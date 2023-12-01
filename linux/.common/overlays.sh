custom_source_action() {
    git_source https://github.com/openhd/overlays.git 385d1b0f4d3d7b72e0d77c37a0422415067253e1
    cp -r $SCRIPT_DIR/.src/overlays/arch $TARGET_DIR
}
