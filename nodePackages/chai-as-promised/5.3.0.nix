{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "chai-as-promised";
    version = "5.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/chai-as-promised/-/chai-as-promised-5.3.0.tgz";
      sha1 = "09d7a402908aa70dfdbead53e5853fc79d3ef21c";
    };
    deps = [];
    peerDependencies = with nodePackages; [
      chai_3-5-0
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
