{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "regexp-clone";
    version = "0.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/regexp-clone/-/regexp-clone-0.0.1.tgz";
      sha1 = "a7c2e09891fdbf38fbb10d376fb73003e68ac589";
    };
    deps = [];
    meta = {
      description = "Clone RegExps with options";
      keywords = [ "RegExp" "clone" ];
    };
  }