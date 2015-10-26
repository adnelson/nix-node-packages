{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "type-detect";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/type-detect/-/type-detect-1.0.0.tgz";
      sha1 = "762217cc06db258ec48908a1298e8b95121e8ea2";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/chaijs/type-detect";
      description = "Improved typeof detection for node.js and the browser.";
    };
  }