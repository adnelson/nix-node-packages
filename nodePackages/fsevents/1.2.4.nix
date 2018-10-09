{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fsevents";
    version = "1.2.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fsevents/-/fsevents-1.2.4.tgz";
      sha1 = "f41dcb1af2582af3692da36fc55cbd8e1041c426";
    };
    deps = with nodePackages; [
      node-pre-gyp_0-10-3
      nan_2-11-1
    ];
    meta = {
      homepage = "https://github.com/strongloop/fsevents";
      description = "Native Access to Mac OS-X FSEvents";
      keywords = [ "fsevents" "mac" ];
    };
  }
