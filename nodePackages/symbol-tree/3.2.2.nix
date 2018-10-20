{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "symbol-tree";
    version = "3.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/symbol-tree/-/symbol-tree-3.2.2.tgz";
      sha1 = "ae27db38f660a7ae2e1c3b7d1bc290819b8519e6";
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
