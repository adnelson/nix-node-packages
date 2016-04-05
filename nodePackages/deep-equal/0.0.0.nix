{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "deep-equal";
    version = "0.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/deep-equal/-/deep-equal-0.0.0.tgz";
      sha1 = "99679d3bbd047156fcd450d3d01eeb9068691e83";
    };
    deps = [];
    meta = {
      description = "node's assert.deepEqual algorithm";
      keywords = [
        "equality"
        "equal"
        "compare"
      ];
    };
  }
