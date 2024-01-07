custom_source_action() {
    git_source https://github.com/openhd/overlays.git e9527978e60864151f35daf99198fc64b99a40fb
    cp -r $SCRIPT_DIR/.src/overlays/arch $TARGET_DIR
}
