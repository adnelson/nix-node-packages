{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "detective";
    version = "2.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/detective/-/detective-2.1.2.tgz";
      sha1 = "d22ad9f18c82efb3f55fee2e244883da6bbb8e37";
    };
    deps = with nodePackages; [
      escodegen_0-0-15
      esprima_1-0-2
    ];
    meta = {
      description = "find all require() calls by walking the AST";
      keywords = [
        "require"
        "source"
        "analyze"
        "ast"
      ];
    };
  }
