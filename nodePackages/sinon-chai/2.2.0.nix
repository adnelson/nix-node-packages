{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sinon-chai";
    version = "2.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/sinon-chai/-/sinon-chai-2.2.0.tgz";
      sha1 = "3aede88a572f1fb3d26b9251c76f3dd025071b2f";
    };
    deps = with nodePackages; [
      sinon_1-17-4
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
