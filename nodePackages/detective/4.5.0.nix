{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "detective";
    version = "4.5.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/detective/-/detective-4.5.0.tgz";
      sha1 = "6e5a8c6b26e6c7a254b1c6b6d7490d98ec91edd1";
    };
    deps = with nodePackages; [
      defined_1-0-0
      acorn_4-0-11
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
