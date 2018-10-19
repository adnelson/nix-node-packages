{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "inherits";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/inherits/-/inherits-2.0.1.tgz";
      sha1 = "b17d08d326b4423e568eff719f91b0b1cbdf69f1";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "Browser-friendly inheritance fully compatible with standard node.js inherits()";
      keywords = [
        "inheritance"
        "class"
        "klass"
        "oop"
        "object-oriented"
        "inherits"
        "browser"
        "browserify"
      ];
    };
  }
