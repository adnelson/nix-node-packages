{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "function-bind";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/function-bind/-/function-bind-1.1.0.tgz";
      sha1 = "16176714c801798e4e8f2cf7f7529467bb4a5771";
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
