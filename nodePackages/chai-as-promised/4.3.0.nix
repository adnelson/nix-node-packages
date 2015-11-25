{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "chai-as-promised";
    version = "4.3.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/chai-as-promised/-/chai-as-promised-4.3.0.tgz";
      sha1 = "0fa861b0b31bfe6867f5e770f0f877be60ece5ee";
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