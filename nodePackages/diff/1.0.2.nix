{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "diff";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/diff/-/diff-1.0.2.tgz";
      sha1 = "4ae73f1aee8d6fcf484f1a1ce77ce651d9b7f0c9";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "A javascript text diff implementation.";
      keywords = [
        "diff"
        "javascript"
      ];
    };
  }