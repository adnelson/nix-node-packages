{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "assert-plus";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/assert-plus/-/assert-plus-1.0.0.tgz";
      sha1 = "f12e0f3c5d77b0b1cdd9146942e4e96c1e4dd525";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/mcavage/node-assert-plus#readme";
      description = "Extra assertions on top of node's assert module";
    };
  }
