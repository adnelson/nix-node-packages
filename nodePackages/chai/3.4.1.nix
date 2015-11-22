{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "chai";
    version = "3.4.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/chai/-/chai-3.4.1.tgz";
      sha1 = "330ae2f819124c26182036fa5e43a88ea4e1bd85";
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