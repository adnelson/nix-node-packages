{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "esquery";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/esquery/-/esquery-1.0.0.tgz";
      sha1 = "cfba8b57d7fba93f17298a8a006a04cda13d80fa";
    };
    deps = with nodePackages; [
      estraverse_4-1-1
    ];
    meta = {
      homepage = "https://github.com/jrfeenst/esquery#readme";
      description = "A query library for ECMAScript AST using a CSS selector like query language.";
      keywords = [
        "ast"
        "ecmascript"
        "javascript"
        "query"
      ];
    };
  }
