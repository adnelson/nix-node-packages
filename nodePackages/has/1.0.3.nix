{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "has";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/has/-/has-1.0.3.tgz";
      sha1 = "722d7cbfc1f6aa8241f16dd814e011e1f41e8796";
    };
    deps = with nodePackages; [
      function-bind_1-1-1
    ];
    meta = {
      homepage = "https://github.com/tarruda/has";
      description = "Object.prototype.hasOwnProperty.call shortcut";
    };
  }
