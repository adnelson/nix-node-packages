{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sinon-chai";
    version = "2.8.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/sinon-chai/-/sinon-chai-2.8.0.tgz";
      sha1 = "432a9bbfd51a6fc00798f4d2526a829c060687ac";
    };
    deps = [];
    peerDependencies = with nodePackages; [
      sinon_1-17-2
      chai_3-4-1
    ];
    meta = {
      homepage = "https://github.com/domenic/sinon-chai#readme";
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