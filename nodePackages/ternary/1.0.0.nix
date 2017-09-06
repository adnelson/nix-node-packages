{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ternary";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ternary/-/ternary-1.0.0.tgz";
      sha1 = "45702725608c9499d46a9610e9b0e49ff26f789e";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/bendrucker/ternary#readme";
      description = "Build a ternary statement";
      keywords = [
        "ternary"
        "code"
        "js"
      ];
    };
  }
