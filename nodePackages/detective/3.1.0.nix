{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "detective";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/detective/-/detective-3.1.0.tgz";
      sha1 = "77782444ab752b88ca1be2e9d0a0395f1da25eed";
    };
    patchDependencies = {
      "esprima-fb" = "3001.1.0-dev";
    };
    deps = with nodePackages; [
      escodegen_1-1-0
      esprima-fb_3001-1-0-dev-harmony-fb
    ];
    meta = {
      homepage = "https://github.com/substack/node-detective";
      description = "find all require() calls by walking the AST";
      keywords = [
        "require"
        "source"
        "analyze"
        "ast"
      ];
    };
  }
