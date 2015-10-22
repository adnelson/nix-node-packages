{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "detective";
    version = "4.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/detective/-/detective-4.2.0.tgz";
      sha1 = "1617d85a5a526c0e6ed6e460b9daee84f72ce9b4";
    };
    deps = with nodePackages; [
      escodegen_1-7-0
      acorn_1-2-2
      defined_1-0-0
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