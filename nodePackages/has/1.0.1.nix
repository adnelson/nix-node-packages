{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "has";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/has/-/has-1.0.1.tgz";
      sha1 = "8461733f538b0837c9361e39a9ab9e9704dc2f28";
    };
    deps = with nodePackages; [
      function-bind_1-0-2
    ];
    meta = {
      homepage = "https://github.com/tarruda/has";
      description = "Object.prototype.hasOwnProperty.call shortcut";
    };
  }