{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "are-we-there-yet";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/are-we-there-yet/-/are-we-there-yet-1.1.2.tgz";
      sha1 = "80e470e95a084794fe1899262c5667c6e88de1b3";
    };
    deps = with nodePackages; [
      delegates_1-0-0
      readable-stream_2-2-9
    ];
    meta = {
      homepage = "https://github.com/iarna/are-we-there-yet";
      description = "Keep track of the overall completion of many dispirate processes";
    };
  }
