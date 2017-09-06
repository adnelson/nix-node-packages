{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is";
    version = "3.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is/-/is-3.2.1.tgz";
      sha1 = "d0ac2ad55eb7b0bec926a5266f6c662aaa83dca5";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/enricomarino/is";
      description = "the definitive JavaScript type testing library";
      keywords = [
        "util"
        "type"
        "test"
      ];
    };
  }
