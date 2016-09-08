{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "chai";
    version = "1.4.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/chai/-/chai-1.4.2.tgz";
      sha1 = "8bf8e93e3690171cf2632e7a113514bc3b3b076a";
    };
    deps = [];
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
