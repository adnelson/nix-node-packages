{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react";
    version = "15.5.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react/-/react-15.5.4.tgz";
      sha1 = "fa83eb01506ab237cdc1c8c3b1cea8de012bf047";
    };
    deps = with nodePackages; [
      loose-envify_1-1-0
      fbjs_0-8-12
      object-assign_4-1-1
      prop-types_15-5-8
    ];
    devDependencies = [];
    meta = {
      homepage = "https://facebook.github.io/react/";
      description = "React is a JavaScript library for building user interfaces.";
      keywords = [ "react" ];
    };
  }
