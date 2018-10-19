{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "diff";
    version = "1.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/diff/-/diff-1.4.0.tgz";
      sha1 = "7f28d2eb9ee7b15a97efd89ce63dcfdaa3ccbabf";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/kpdecker/jsdiff";
      description = "A javascript text diff implementation.";
      keywords = [
        "diff"
        "javascript"
      ];
    };
  }
