{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sinon-chai";
    version = "3.5.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/sinon-chai/-/sinon-chai-3.5.0.tgz";
      sha1 = "c9a78304b0e15befe57ef68e8a85a00553f5c60e";
    };
    deps = [];
    peerDependencies = with nodePackages; [
      sinon_9-0-2
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
