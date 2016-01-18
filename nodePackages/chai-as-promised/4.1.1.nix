{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "chai-as-promised";
    version = "4.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/chai-as-promised/-/chai-as-promised-4.1.1.tgz";
      sha1 = "cc09bec0d30ee14c71c62ad8f9394fc4af4167fb";
    };
    deps = [];
    peerDependencies = with nodePackages; [
      chai_1-10-0
    ];
    meta = {
      homepage = "https://github.com/domenic/chai-as-promised";
      description = "Extends Chai with assertions about promises.";
      keywords = [
        "chai"
        "testing"
        "assertions"
        "promises"
        "promises-aplus"
      ];
    };
  }
