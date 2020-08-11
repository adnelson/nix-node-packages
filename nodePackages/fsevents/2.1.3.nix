{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fsevents";
    version = "2.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fsevents/-/fsevents-2.1.3.tgz";
      sha1 = "fb738703ae8d2f9fe900c33836ddebee8b97f23e";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/fsevents/fsevents";
      description = "Native Access to MacOS FSEvents";
      keywords = [ "fsevents" "mac" ];
    };
  }
