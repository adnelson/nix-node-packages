{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mz";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/mz/-/mz-1.3.0.tgz";
      sha1 = "06f093fdd9956a06d37e1b1e81344e27478c42f0";
    };
    deps = with nodePackages; [
      thenify_3-1-1
      native-or-bluebird_1-2-0
      thenify-all_1-6-0
    ];
    meta = {
      homepage = "https://github.com/normalize/mz";
      description = "modernize node.js to current ECMAScript standards";
      keywords = [
        "promisify"
        "promise"
        "thenify"
        "then"
        "es6"
      ];
    };
  }