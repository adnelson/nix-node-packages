{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "json-stringify-safe";
    version = "5.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/json-stringify-safe/-/json-stringify-safe-5.0.1.tgz";
      sha1 = "1296a2d58fd45f19a0f6ce01d65701e2c735b6eb";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/isaacs/json-stringify-safe";
      description = "Like JSON.stringify, but doesn't blow up on circular refs.";
      keywords = [
        "json"
        "stringify"
        "circular"
        "safe"
      ];
    };
  }
