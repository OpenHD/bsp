custom_source_action() {
    git_source https://github.com/openhd/overlays.git 9c688bae514775ffa013a2da8e85105f7d359590
    cp -r $SCRIPT_DIR/.src/overlays/arch $TARGET_DIR
}
