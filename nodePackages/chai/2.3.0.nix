{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "chai";
    version = "2.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/chai/-/chai-2.3.0.tgz";
      sha1 = "8a2f6a34748da801090fd73287b2aa739a4e909a";
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
