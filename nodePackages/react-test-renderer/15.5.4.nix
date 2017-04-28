{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-test-renderer";
    version = "15.5.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-test-renderer/-/react-test-renderer-15.5.4.tgz";
      sha1 = "d4ebb23f613d685ea8f5390109c2d20fbf7c83bc";
    };
    deps = with nodePackages; [
      fbjs_0-8-12
      object-assign_4-1-1
    ];
    peerDependencies = with nodePackages; [
      react_15-5-4
    ];
    devDependencies = [];
    meta = {
      homepage = "https://facebook.github.io/react/";
      description = "React package for snapshot testing.";
      keywords = [
        "react"
        "react-native"
        "react-testing"
      ];
    };
  }
