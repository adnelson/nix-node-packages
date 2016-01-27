{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "are-we-there-yet";
    version = "1.0.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/are-we-there-yet/-/are-we-there-yet-1.0.5.tgz";
      sha1 = "239f26706da902a2bffb72c33de66fdfd3798ac5";
    };
    deps = with nodePackages; [
      delegates_0-1-0
      readable-stream_2-0-5
    ];
    meta = {
      homepage = "https://github.com/iarna/are-we-there-yet";
      description = "Keep track of the overall completion of many dispirate processes";
    };
  }
