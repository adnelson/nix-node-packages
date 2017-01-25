{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "diff";
    version = "3.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/diff/-/diff-3.2.0.tgz";
      sha1 = "c9ce393a4b7cbd0b058a725c93df299027868ff9";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/kpdecker/jsdiff#readme";
      description = "A javascript text diff implementation.";
      keywords = [
        "diff"
        "javascript"
      ];
    };
  }
