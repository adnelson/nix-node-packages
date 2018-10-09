{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "left-pad";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/left-pad/-/left-pad-1.3.0.tgz";
      sha1 = "5b8a3a7765dfe001261dde915589e782f8c94d1e";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/stevemao/left-pad#readme";
      description = "String left pad";
      keywords = [
        "leftpad"
        "left"
        "pad"
        "padding"
        "string"
        "repeat"
      ];
    };
  }
