{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "vow";
    version = "0.4.11";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/vow/-/vow-0.4.11.tgz";
      sha1 = "b7bf18852a2cad7892a2c5c538c4cd7bb3ee13c8";
    };
    deps = [];
    meta = {
      homepage = "http://dfilatov.github.io/vow/";
      description = "DOM Promise and Promises/A+ implementation for Node.js and browsers";
      keywords = [
        "nodejs"
        "browser"
        "async"
        "promise"
        "dom"
        "a+"
      ];
    };
  }