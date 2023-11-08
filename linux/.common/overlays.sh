custom_source_action() {
    git_source https://github.com/openhd/overlays.git 885598e6961dba5a0d49d842196ade74a0135ea0
    cp -r $SCRIPT_DIR/.src/overlays/arch $TARGET_DIR
}
