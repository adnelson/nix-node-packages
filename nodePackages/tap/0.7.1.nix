{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tap";
    version = "0.7.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/tap/-/tap-0.7.1.tgz";
      sha1 = "bead5136ceab8241e1b28cec663811c63b1f3e7d";
    };
    deps = with nodePackages; [
      slide_1-1-6
      runforcover_0-0-2
      difflet_0-2-6
      yamlish_0-0-7
      inherits_2-0-1
      mkdirp_0-5-1
      buffer-equal_0-0-1
      nopt_3-0-4
      deep-equal_1-0-1
      glob_4-5-3
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/isaacs/node-tap";
      description = "A Test-Anything-Protocol library";
      keywords = [
        "assert"
        "test"
        "tap"
      ];
    };
  }