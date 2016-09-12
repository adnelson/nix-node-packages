{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ycssmin";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ycssmin/-/ycssmin-1.0.1.tgz";
      sha1 = "7cdde8db78cfab00d2901c3b2301e304faf4df16";
    };
    deps = [];
    meta = {
      description = "CSS Minification from YUICompressor";
      keywords = [
        "minify"
        "cssmin"
        "compressor"
        "yuicompressor"
      ];
    };
  }
