{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "deep-equal";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/deep-equal/-/deep-equal-1.0.1.tgz";
      sha1 = "f5d260292b660e084eff4cdbc9f08ad3247448b5";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/substack/node-deep-equal#readme";
      description = "node's assert.deepEqual algorithm";
      keywords = [
        "equality"
        "equal"
        "compare"
      ];
    };
  }