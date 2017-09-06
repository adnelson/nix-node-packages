{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-defined";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-defined/-/is-defined-1.0.0.tgz";
      sha1 = "1f07ca67d571f594c4b14415a45f7bef88f92bf5";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/bendrucker/is-defined#readme";
      description = "Check if an identifier is defined";
      keywords = [
        "defined"
        "code"
        "js"
      ];
    };
  }
