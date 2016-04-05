{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "diff";
    version = "2.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/diff/-/diff-2.2.2.tgz";
      sha1 = "5f813f994a0caa1a2ef79200759c4b89ca233a81";
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
