{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "acorn-node";
    version = "1.6.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/acorn-node/-/acorn-node-1.6.2.tgz";
      sha1 = "b7d7ceca6f22e6417af933a62cad4de01048d5d2";
    };
    deps = with nodePackages; [
      acorn-walk_6-1-0
      acorn-dynamic-import_4-0-0
      xtend_4-0-1
      acorn_6-0-2
    ];
    meta = {
      homepage = "https://github.com/browserify/acorn-node";
      description = "the acorn javascript parser, preloaded with plugins for syntax parity with recent node versions";
      keywords = [
        "acorn"
        "browserify"
        "javascript"
        "parser"
      ];
    };
  }
