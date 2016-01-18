{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "chai";
    version = "1.8.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/chai/-/chai-1.8.1.tgz";
      sha1 = "cc77866d5e7ebca2bd75144b1edc370a88785f72";
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
