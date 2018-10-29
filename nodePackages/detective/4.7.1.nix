{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "detective";
    version = "4.7.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/detective/-/detective-4.7.1.tgz";
      sha1 = "0eca7314338442febb6d65da54c10bb1c82b246e";
    };
    deps = with nodePackages; [
      defined_1-0-0
      acorn_5-7-3
    ];
    meta = {
      homepage = "https://github.com/browserify/detective#readme";
      description = "find all require() calls by walking the AST";
      keywords = [
        "require"
        "source"
        "analyze"
        "ast"
      ];
    };
  }
