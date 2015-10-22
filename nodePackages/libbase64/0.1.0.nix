{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "libbase64";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/libbase64/-/libbase64-0.1.0.tgz";
      sha1 = "62351a839563ac5ff5bd26f12f60e9830bb751e6";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/andris9/libbase64";
      description = "Encode and decode base64 encoded strings";
      keywords = [ "base64" "mime" ];
    };
  }