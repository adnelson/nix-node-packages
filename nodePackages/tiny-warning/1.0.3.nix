{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tiny-warning";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tiny-warning/-/tiny-warning-1.0.3.tgz";
      sha1 = "94a30db453df4c643d0fd566060d60a875d84754";
    };
    deps = [];
    meta = {
      description = "A tiny warning function";
      keywords = [ "warning" "warn" ];
    };
  }
