{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "symbol-tree";
    version = "3.1.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/symbol-tree/-/symbol-tree-3.1.4.tgz";
      sha1 = "02b279348d337debc39694c5c95f882d448a312a";
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