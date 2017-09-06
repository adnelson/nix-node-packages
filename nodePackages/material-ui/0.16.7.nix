{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "material-ui";
    version = "0.16.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/material-ui/-/material-ui-0.16.7.tgz";
      sha1 = "5ec5080d5f227817092c449105df9cbc8807941c";
    };
    deps = with nodePackages; [
      recompose_0-21-2
      babel-runtime_6-26-0
      keycode_2-1-9
      simple-assign_0-1-0
      react-addons-create-fragment_15-6-0-rc-1
      react-event-listener_0-4-5
      lodash-merge_4-6-0
      react-addons-transition-group_15-6-0-rc-1
      inline-style-prefixer_2-0-5
      warning_3-0-0
      lodash-throttle_4-1-1
    ];
    peerDependencies = with nodePackages; [
      react_15-5-4
      react-dom_15-5-4
      react-tap-event-plugin_2-0-1
    ];
    devDependencies = [];
    meta = {
      homepage = "http://material-ui.com/";
      description = "React Components that Implement Google's Material Design.";
      keywords = [
        "react"
        "react-component"
        "material design"
        "material-ui"
      ];
    };
  }
