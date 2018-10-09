{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "acorn-walk";
    version = "6.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/acorn-walk/-/acorn-walk-6.1.0.tgz";
      sha1 = "c957f4a1460da46af4a0388ce28b4c99355b0cbc";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/acornjs/acorn";
      description = "ECMAScript (ESTree) AST walker";
    };
  }
