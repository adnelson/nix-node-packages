{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sinon-chai";
    version = "2.1.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/sinon-chai/-/sinon-chai-2.1.2.tgz";
      sha1 = "b0e5d9b953f6f1b7a4f34280e34e6aae087e79ab";
    };
    deps = with nodePackages; [
      sinon_1-17-2
    ];
    meta = {
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
