{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "type-detect";
    version = "4.0.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/type-detect/-/type-detect-4.0.8.tgz";
      sha1 = "7646fb5f18871cfbb7749e69bd39a6388eb7450c";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/chaijs/type-detect#readme";
      description = "Improved typeof detection for node.js and the browser.";
      keywords = [
        "type"
        "typeof"
        "types"
      ];
    };
  }
