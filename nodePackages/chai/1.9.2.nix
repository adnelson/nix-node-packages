{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "chai";
    version = "1.9.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/chai/-/chai-1.9.2.tgz";
      sha1 = "3f1a20f82b0b9d7437577d24d6f12b1a69d3b590";
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
