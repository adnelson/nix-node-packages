{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sinon-chai";
    version = "2.14.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/sinon-chai/-/sinon-chai-2.14.0.tgz";
      sha1 = "da7dd4cc83cd6a260b67cca0f7a9fdae26a1205d";
    };
    deps = [];
    peerDependencies = with nodePackages; [
      sinon_1-12-2
      chai_1-10-0
    ];
    meta = {
      homepage = "https://github.com/domenic/sinon-chai#readme";
      description = "Extends Chai with assertions for the Sinon.JS mocking framework.";
      keywords = [
        "chai"
        "chai-plugin"
        "browser"
        "vendor"
        "mocks-and-spies"
        "sinon"
        "testing"
        "spies"
        "stubs"
        "mocks"
      ];
    };
  }
