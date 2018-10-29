{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "undeclared-identifiers";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/undeclared-identifiers/-/undeclared-identifiers-1.1.2.tgz";
      sha1 = "7d850a98887cff4bd0bf64999c014d08ed6d1acc";
    };
    deps = with nodePackages; [
      acorn-node_1-6-2
      simple-concat_1-0-0
      xtend_4-0-1
      get-assigned-identifiers_1-2-0
    ];
    meta = {
      homepage = "https://github.com/goto-bus-stop/undeclared-identifiers";
      description = "find undeclared identifiers and property accesses in a javascript file.";
      keywords = [
        "ast"
        "check"
        "detect"
        "identifiers"
        "javascript"
        "undeclared"
      ];
    };
  }
