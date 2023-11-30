custom_source_action() {
    git_source https://github.com/openhd/overlays.git ba2767a9d7c8df57f9e2ae42a2a93f017736bb53
    cp -r $SCRIPT_DIR/.src/overlays/arch $TARGET_DIR
}
