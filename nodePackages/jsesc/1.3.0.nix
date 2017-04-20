{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jsesc";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jsesc/-/jsesc-1.3.0.tgz";
      sha1 = "46c3fec8c1892b12b0833db9bc7622176dbab34b";
    };
    deps = [];
    meta = {
      homepage = "https://mths.be/jsesc";
      description = "A JavaScript library for escaping JavaScript strings while generating the shortest possible valid output.";
      keywords = [
        "string"
        "escape"
        "javascript"
        "tool"
      ];
    };
  }
