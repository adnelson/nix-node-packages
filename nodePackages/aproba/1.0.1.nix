{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "aproba";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/aproba/-/aproba-1.0.1.tgz";
      sha1 = "c4ac2cc5becfb8b099de7ef9f02790e7d32d99ef";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/iarna/aproba";
      description = "A rediculously light-weight argument validator";
      keywords = [
        "argument"
        "validate"
      ];
    };
  }