{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fsevents";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/fsevents/-/fsevents-1.0.2.tgz";
      sha1 = "c846a4020ae6da07970581cd734d221345710e89";
    };
    deps = with nodePackages; [
      node-pre-gyp_0-6-13
      nan_2-1-0
    ];
    meta = {
      homepage = "https://github.com/strongloop/fsevents";
      description = "Native Access to Mac OS-X FSEvents";
      keywords = [ "fsevents" "mac" ];
    };
  }