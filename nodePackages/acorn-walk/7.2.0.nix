{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "acorn-walk";
    version = "7.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/acorn-walk/-/acorn-walk-7.2.0.tgz";
      sha1 = "0de889a601203909b0fbe07b8938dc21d2e967bc";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/acornjs/acorn";
      description = "ECMAScript (ESTree) AST walker";
    };
  }
