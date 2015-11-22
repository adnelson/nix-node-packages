{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "inherits";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/inherits/-/inherits-1.0.2.tgz";
      sha1 = "ca4309dadee6b54cc0b8d247e8d7c7a0975bdc9b";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/isaacs/inherits#readme";
      description = "A tiny simple way to do classic inheritance in js";
      keywords = [
        "inheritance"
        "class"
        "klass"
        "oop"
        "object-oriented"
      ];
    };
  }