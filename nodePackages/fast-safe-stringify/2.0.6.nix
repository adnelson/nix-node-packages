{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fast-safe-stringify";
    version = "2.0.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fast-safe-stringify/-/fast-safe-stringify-2.0.6.tgz";
      sha1 = "04b26106cc56681f51a044cfc0d76cf0008ac2c2";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/davidmarkclements/fast-safe-stringify#readme";
      description = "Safely and quickly serialize JavaScript objects";
      keywords = [
        "stable"
        "stringify"
        "JSON"
        "JSON.stringify"
        "safe"
        "serialize"
      ];
    };
  }
