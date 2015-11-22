{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pinkie";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/pinkie/-/pinkie-1.0.0.tgz";
      sha1 = "5a47f28ba1015d0201bda7bf0f358e47bec8c7e4";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/floatdrop/pinkie#readme";
      description = "Itty bitty little wittle twinkie pinkie ES6 Promise implementation";
      keywords = [ "promise" "es6" ];
    };
  }