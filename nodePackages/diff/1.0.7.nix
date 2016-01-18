{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "diff";
    version = "1.0.7";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/diff/-/diff-1.0.7.tgz";
      sha1 = "24bbb001c4a7d5522169e7cabdb2c2814ed91cf4";
    };
    deps = [];
    meta = {
      description = "A javascript text diff implementation.";
      keywords = [
        "diff"
        "javascript"
      ];
    };
  }
