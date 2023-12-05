custom_source_action() {
    git_source https://github.com/openhd/overlays.git 8d1e506e98966c707ccad2e93db7ed1c42808d79
    cp -r $SCRIPT_DIR/.src/overlays/arch $TARGET_DIR
}
