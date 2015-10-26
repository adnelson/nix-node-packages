{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "native-or-bluebird";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/native-or-bluebird/-/native-or-bluebird-1.2.0.tgz";
      sha1 = "39c47bfd7825d1fb9ffad32210ae25daadf101c9";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/normalize/native-or-bluebird";
      description = "use either the native Promise or Bluebird";
      keywords = [
        "bluebird"
        "promise"
        "promises"
      ];
    };
  }