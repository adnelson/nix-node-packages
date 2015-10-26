{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "hoek";
    version = "0.9.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/hoek/-/hoek-0.9.1.tgz";
      sha1 = "3d322462badf07716ea7eb85baf88079cddce505";
    };
    deps = [];
    meta = {
      description = "General purpose node utilities";
      keywords = [ "utilities" ];
    };
  }