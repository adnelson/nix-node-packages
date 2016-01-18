{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sinon-chai";
    version = "2.4.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/sinon-chai/-/sinon-chai-2.4.0.tgz";
      sha1 = "9cf7b85d72d9529d568cfd29d45a695fce0023fb";
    };
    deps = [];
    peerDependencies = with nodePackages; [
      sinon_1-17-2
      chai_1-10-0
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
