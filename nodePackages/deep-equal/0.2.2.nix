{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "deep-equal";
    version = "0.2.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/deep-equal/-/deep-equal-0.2.2.tgz";
      sha1 = "84b745896f34c684e98f2ce0e42abaf43bba017d";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/substack/node-deep-equal";
      description = "node's assert.deepEqual algorithm";
      keywords = [
        "equality"
        "equal"
        "compare"
      ];
    };
  }