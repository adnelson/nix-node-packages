{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "passport-strategy";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/passport-strategy/-/passport-strategy-1.0.0.tgz";
      sha1 = "b5539aa8fc225a3d1ad179476ddf236b440f52e4";
    };
    deps = [];
    meta = {
      description = "An abstract class implementing Passport's strategy API.";
      keywords = [
        "passport"
        "strategy"
      ];
    };
  }