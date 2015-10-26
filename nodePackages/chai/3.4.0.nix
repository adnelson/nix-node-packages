{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "chai";
    version = "3.4.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/chai/-/chai-3.4.0.tgz";
      sha1 = "fd268ede01c3e081891ab59d30628fb3b9df4786";
    };
    deps = with nodePackages; [
      assertion-error_1-0-1
      type-detect_1-0-0
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