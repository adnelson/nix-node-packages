{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "assert-plus";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/assert-plus/-/assert-plus-0.2.0.tgz";
      sha1 = "d74e1b87e7affc0db8aadb7021f3fe48101ab234";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/mcavage/node-assert-plus#readme";
      description = "Extra assertions on top of node's assert module";
    };
  }