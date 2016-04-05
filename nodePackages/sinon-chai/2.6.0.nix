{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sinon-chai";
    version = "2.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/sinon-chai/-/sinon-chai-2.6.0.tgz";
      sha1 = "2a9c995f28e9a1f2cfd5969b5d2ff4d799eae282";
    };
    deps = [];
    peerDependencies = with nodePackages; [
      sinon_1-17-2
      chai_1-10-0
    ];
    meta = {
      homepage = "https://github.com/domenic/sinon-chai";
      description = "Extends Chai with assertions for the Sinon.JS mocking framework.";
      keywords = [
        "sinon"
        "chai"
        "testing"
        "spies"
        "stubs"
        "mocks"
      ];
    };
  }
