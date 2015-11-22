{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "left-pad";
    version = "0.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/left-pad/-/left-pad-0.0.3.tgz";
      sha1 = "04d99b4a1eaf9e5f79c05e5d745d53edd1aa8aa1";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/azer/left-pad";
      description = "String left pad";
      keywords = [
        "leftpad"
        "left"
        "pad"
        "padding"
        "string"
      ];
    };
  }