{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cloneable-readable";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cloneable-readable/-/cloneable-readable-1.0.0.tgz";
      sha1 = "a6290d413f217a61232f95e458ff38418cfb0117";
    };
    deps = with nodePackages; [
      inherits_2-0-3
      through2_2-0-3
      process-nextick-args_1-0-6
    ];
    meta = {
      homepage = "https://github.com/mcollina/cloneable-readable#readme";
      description = "Clone a Readable stream, safely";
      keywords = [
        "readable"
        "stream"
        "clone"
      ];
    };
  }
