{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "burrito";
    version = "0.2.12";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/burrito/-/burrito-0.2.12.tgz";
      sha1 = "d0d6e6ac81d5e99789c6fa4accb0b0031ea54f6b";
    };
    deps = with nodePackages; [
      uglify-js_1-1-1
      traverse_0-5-2
    ];
    meta = {
      description = "Wrap up expressions with a trace function while walking the AST with rice and beans on the side";
      keywords = [
        "trace"
        "ast"
        "walk"
        "syntax"
        "source"
        "tree"
        "uglify"
      ];
    };
  }