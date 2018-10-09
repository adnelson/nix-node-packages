{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "chai";
    version = "4.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/chai/-/chai-4.2.0.tgz";
      sha1 = "760aa72cf20e3795e84b12877ce0e83737aa29e5";
    };
    deps = with nodePackages; [
      get-func-name_2-0-0
      assertion-error_1-1-0
      type-detect_4-0-8
      pathval_1-1-0
      deep-eql_3-0-1
      check-error_1-0-2
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
