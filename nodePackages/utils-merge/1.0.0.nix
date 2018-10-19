{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "utils-merge";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/utils-merge/-/utils-merge-1.0.0.tgz";
      sha1 = "0294fb922bb9375153541c4f7096231f287c8af8";
    };
    deps = [];
    meta = {
      description = "merge() utility function";
      keywords = [ "util" ];
    };
  }
