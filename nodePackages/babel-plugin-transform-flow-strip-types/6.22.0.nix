{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-flow-strip-types";
    version = "6.22.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-flow-strip-types/-/babel-plugin-transform-flow-strip-types-6.22.0.tgz";
      sha1 = "84cb672935d43714fdc32bce84568d87441cf7cf";
    };
    deps = with nodePackages; [
      babel-runtime_6-23-0
      babel-plugin-syntax-flow_6-18-0
    ];
    meta = {
      description = "Strip flow type annotations from your output code.";
      keywords = [ "babel-plugin" ];
    };
  }
