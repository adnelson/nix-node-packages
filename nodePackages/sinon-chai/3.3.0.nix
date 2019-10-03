{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sinon-chai";
    version = "3.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/sinon-chai/-/sinon-chai-3.3.0.tgz";
      sha1 = "8084ff99451064910fbe2c2cb8ab540c00b740ea";
    };
    deps = [];
    peerDependencies = with nodePackages; [
      sinon_7-5-0
      chai_4-2-0
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
