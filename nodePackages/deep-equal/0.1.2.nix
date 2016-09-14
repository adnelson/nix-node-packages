{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "deep-equal";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/deep-equal/-/deep-equal-0.1.2.tgz";
      sha1 = "b246c2b80a570a47c11be1d9bd1070ec878b87ce";
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
