custom_source_action() {
    git_source https://github.com/openhd/overlays.git 68d36b6dbaea022a1e75b364db2698678a14289f
    cp -r $SCRIPT_DIR/.src/overlays/arch $TARGET_DIR
}
