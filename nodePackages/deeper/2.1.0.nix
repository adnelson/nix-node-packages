{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "deeper";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/deeper/-/deeper-2.1.0.tgz";
      sha1 = "bc564e5f73174fdf201e08b00030e8a14da74368";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/othiym23/node-deeper#readme";
      description = "JavaScript \"deep equality\" / structural equality tester with Node.js flavor.";
      keywords = [
        "deepEqual"
        "structural"
        "equality"
        "assert"
        "testing"
        "tap"
      ];
    };
  }
