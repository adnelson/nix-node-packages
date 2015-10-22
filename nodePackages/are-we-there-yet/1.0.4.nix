{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "are-we-there-yet";
    version = "1.0.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/are-we-there-yet/-/are-we-there-yet-1.0.4.tgz";
      sha1 = "527fe389f7bcba90806106b99244eaa07e886f85";
    };
    deps = with nodePackages; [
      delegates_0-1-0
      readable-stream_1-1-13-1
    ];
    meta = {
      homepage = "https://github.com/iarna/are-we-there-yet";
      description = "Keep track of the overall completion of many dispirate processes";
    };
  }