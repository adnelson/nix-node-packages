{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "diff";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/diff/-/diff-3.1.0.tgz";
      sha1 = "9406c73a401e6c2b3ba901c5e2c44eb6a60c5385";
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
