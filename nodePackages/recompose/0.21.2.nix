{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "recompose";
    version = "0.21.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/recompose/-/recompose-0.21.2.tgz";
      sha1 = "ff3fbdb2397b1c77c47d451be2a63b9295d44681";
    };
    deps = with nodePackages; [
      symbol-observable_1-0-4
      change-emitter_0-1-6
      fbjs_0-8-12
      hoist-non-react-statics_1-2-0
    ];
    peerDependencies = with nodePackages; [
      react_15-5-4
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/acdlite/recompose";
      description = "A React utility belt for function components and higher-order components";
      keywords = [
        "react"
        "higher-order"
        "components"
        "microcomponentization"
        "toolkit"
        "utilities"
        "composition"
      ];
    };
  }
