{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "chai";
    version = "3.5.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/chai/-/chai-3.5.0.tgz";
      sha1 = "4d02637b067fe958bdbfdd3a40ec56fef7373247";
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
