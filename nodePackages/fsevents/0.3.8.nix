{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fsevents";
    version = "0.3.8";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/fsevents/-/fsevents-0.3.8.tgz";
      sha1 = "9992f1032c925c829554d0d59801dca0313a5356";
    };
    deps = with nodePackages; [
      nan_2-1-0
    ];
    meta = {
      homepage = "https://github.com/strongloop/fsevents";
      description = "Native Access to Mac OS-X FSEvents";
      keywords = [ "fsevents" "mac" ];
    };
  }