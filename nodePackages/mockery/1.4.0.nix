{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mockery";
    version = "1.4.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/mockery/-/mockery-1.4.0.tgz";
      sha1 = "81decc794e14a8b609d2ae218c91d6723367de2f";
    };
    deps = [];
    meta = {
      description = "Simplifying the use of mocks with Node.js";
      keywords = [
        "mock"
        "stub"
        "require"
        "module"
        "cache"
        "unit"
        "test"
        "unittest"
        "testing"
        "tdd"
      ];
    };
  }