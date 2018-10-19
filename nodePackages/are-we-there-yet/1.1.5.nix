{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "are-we-there-yet";
    version = "1.1.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/are-we-there-yet/-/are-we-there-yet-1.1.5.tgz";
      sha1 = "4b35c2944f062a8bfcda66410760350fe9ddfc21";
    };
    deps = with nodePackages; [
      delegates_1-0-0
      readable-stream_2-3-6
    ];
    meta = {
      homepage = "https://github.com/iarna/are-we-there-yet";
      description = "Keep track of the overall completion of many disparate processes";
    };
  }
