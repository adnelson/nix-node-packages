{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-tap-event-plugin";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-tap-event-plugin/-/react-tap-event-plugin-2.0.1.tgz";
      sha1 = "316beb3bc6556e29ec869a7293e89c826a9074d2";
    };
    deps = with nodePackages; [
      fbjs_0-8-12
    ];
    peerDependencies = with nodePackages; [
      react_15-5-4
      react-dom_15-5-4
    ];
    devDependencies = [];
    meta = {
      homepage = "http://facebook.github.io/react";
      description = "Facebook's TapEventPlugin, temporarily available on npm until its made public in their repo";
      keywords = [
        "TapEventPlugin"
        "react"
        "touch"
        "delay"
        "300ms"
        "react-tap-event-plugin"
      ];
    };
  }
