custom_source_action() {
    git_source https://github.com/openhd/overlays.git f01283642d1a26212fd4976bbc4166995e7337eb
    cp -r $SCRIPT_DIR/.src/overlays/arch $TARGET_DIR
}
