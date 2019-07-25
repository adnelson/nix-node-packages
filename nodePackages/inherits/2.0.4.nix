{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "inherits";
    version = "2.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/inherits/-/inherits-2.0.4.tgz";
      sha1 = "0fa2c64f932917c3433a0ded55363aae37416b7c";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/isaacs/inherits#readme";
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
