{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pinkie-promise";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/pinkie-promise/-/pinkie-promise-1.0.0.tgz";
      sha1 = "d1da67f5482563bb7cf57f286ae2822ecfbf3670";
    };
    deps = with nodePackages; [
      pinkie_1-0-0
    ];
    meta = {
      homepage = "https://github.com/floatdrop/pinkie-promise#readme";
      description = "ES6 Promise ponyfill";
      keywords = [
        "promise"
        "es6"
        "polyfill"
        "ponyfill"
      ];
    };
  }