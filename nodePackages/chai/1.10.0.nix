{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "chai";
    version = "1.10.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/chai/-/chai-1.10.0.tgz";
      sha1 = "e4031cc87654461a75943e5a35ab46eaf39c1eb9";
    };
    deps = with nodePackages; [
      assertion-error_1-0-0
      deep-eql_0-1-3
    ];
    meta = {
      homepage = "http://chaijs.com";
      description = "BDD/TDD assertion library for node.js and the browser. Test framework agnostic.";
      keywords = [
        "test"
        "assertion"
        "assert"
        "testing"
        "chai"
      ];
    };
  }