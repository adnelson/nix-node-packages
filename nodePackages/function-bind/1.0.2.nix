{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "function-bind";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/function-bind/-/function-bind-1.0.2.tgz";
      sha1 = "c2873b69c5e6d7cefae47d2555172926c8c2e05e";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/Raynos/function-bind";
      description = "Implementation of Function.prototype.bind";
      keywords = [
        "function"
        "bind"
        "shim"
        "es5"
      ];
    };
  }