{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "chai-as-promised";
    version = "7.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/chai-as-promised/-/chai-as-promised-7.1.1.tgz";
      sha1 = "08645d825deb8696ee61725dbf590c012eb00ca0";
    };
    deps = with nodePackages; [
      check-error_1-0-2
    ];
    peerDependencies = with nodePackages; [
      chai_4-2-0
    ];
    meta = {
      homepage = "https://github.com/domenic/chai-as-promised#readme";
      description = "Extends Chai with assertions about promises.";
      keywords = [
        "chai"
        "chai-plugin"
        "browser"
        "async"
        "testing"
        "assertions"
        "promises"
        "promises-aplus"
      ];
    };
  }
