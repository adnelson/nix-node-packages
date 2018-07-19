{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "function-bind";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/function-bind/-/function-bind-1.1.1.tgz";
      sha1 = "a56899d3ea3c9bab874bb9773b7c5ede92f4895d";
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
