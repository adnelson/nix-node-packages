{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "json-stringify-safe";
    version = "4.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/json-stringify-safe/-/json-stringify-safe-4.0.0.tgz";
      sha1 = "77c271aaea54302e68efeaccb56abbf06a9b1a54";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "Like JSON.stringify, but doesn't blow up on circular refs";
      keywords = [
        "json"
        "stringify"
        "circular"
        "safe"
      ];
    };
  }