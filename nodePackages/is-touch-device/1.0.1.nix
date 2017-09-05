{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-touch-device";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-touch-device/-/is-touch-device-1.0.1.tgz";
      sha1 = "9a2fd59f689e9a9bf6ae9a86924c4ba805a42eab";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/airbnb/is-touch-device#readme";
      description = "Is the current JS environment a touch device?";
      keywords = [
        "touch"
        "is"
        "documenttouch"
        "maxtouchpoints"
        "msmaxtouchpoints"
        "touchpoints"
        "ontouchstart"
      ];
    };
  }
