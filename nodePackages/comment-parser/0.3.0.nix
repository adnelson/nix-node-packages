{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "comment-parser";
    version = "0.3.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/comment-parser/-/comment-parser-0.3.0.tgz";
      sha1 = "797f2b86628915a5ad045b6aa57d42720509e657";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/yavorskiy/comment-parser";
      description = "Generic JSDoc-like comment parser. ";
      keywords = [
        "jsdoc"
        "comments"
        "parser"
      ];
    };
  }