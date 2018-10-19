{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sinon-chai";
    version = "2.5.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/sinon-chai/-/sinon-chai-2.5.0.tgz";
      sha1 = "5628e6850b703e8412eb0d94a5c1c5bc79236018";
    };
    deps = [];
    peerDependencies = with nodePackages; [
      sinon_1-12-2
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
