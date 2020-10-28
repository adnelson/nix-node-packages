{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "symbol-tree";
    version = "3.2.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/symbol-tree/-/symbol-tree-3.2.4.tgz";
      sha1 = "430637d248ba77e078883951fb9aa0eed7c63fa2";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jsdom/js-symbol-tree#symbol-tree";
      description = "Turn any collection of objects into its own efficient tree or linked list using Symbol";
      keywords = [
        "list"
        "queue"
        "stack"
        "linked-list"
        "tree"
        "es6"
        "dom"
        "symbol"
      ];
    };
  }
