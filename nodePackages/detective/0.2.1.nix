{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "detective";
    version = "0.2.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/detective/-/detective-0.2.1.tgz";
      sha1 = "9ce92601fd223810c29432ad034f8c62d8b8654f";
    };
    deps = with nodePackages; [
      esprima_0-9-9
    ];
    meta = {
      description = "Find all calls to require() no matter how crazily nested using a proper walk of the AST";
      keywords = [
        "require"
        "source"
        "analyze"
        "ast"
      ];
    };
  }
