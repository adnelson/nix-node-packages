{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pinkie-promise";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/pinkie-promise/-/pinkie-promise-2.0.0.tgz";
      sha1 = "4c83538de1f6e660c29e0a13446844f7a7e88259";
    };
    deps = with nodePackages; [
      pinkie_2-0-1
    ];
    meta = {
      homepage = "https://github.com/floatdrop/pinkie-promise";
      description = "ES2015 Promise ponyfill";
      keywords = [
        "promise"
        "promises"
        "es2015"
        "es6"
        "polyfill"
        "ponyfill"
      ];
    };
  }
