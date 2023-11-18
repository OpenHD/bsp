custom_source_action() {
    git_source https://github.com/openhd/overlays.git 32b1d2bea3eca146df56d54ce6d583bf2fa582a4
    cp -r $SCRIPT_DIR/.src/overlays/arch $TARGET_DIR
}
