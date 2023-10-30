custom_source_action() {
    git_source https://github.com/OpenHD/overlays/ 7289a56d37021308cd316f45b02d69416a3b8a75
    cp -r $SCRIPT_DIR/.src/overlays/arch $TARGET_DIR
}
