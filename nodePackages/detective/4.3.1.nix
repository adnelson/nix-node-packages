{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "detective";
    version = "4.3.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/detective/-/detective-4.3.1.tgz";
      sha1 = "9fb06dd1ee8f0ea4dbcc607cda39d9ce1d4f726f";
    };
    deps = with nodePackages; [
      defined_1-0-0
      acorn_1-2-2
    ];
    meta = {
      homepage = "https://github.com/substack/node-detective#readme";
      description = "find all require() calls by walking the AST";
      keywords = [
        "require"
        "source"
        "analyze"
        "ast"
      ];
    };
  }