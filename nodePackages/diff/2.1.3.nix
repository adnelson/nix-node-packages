{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "diff";
    version = "2.1.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/diff/-/diff-2.1.3.tgz";
      sha1 = "51056cabbbd0656b0b1464af39e0fb2a32b61357";
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