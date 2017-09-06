{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fsevents";
    version = "1.0.17";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fsevents/-/fsevents-1.0.17.tgz";
      sha1 = "8537f3f12272678765b4fd6528c0f1f66f8f4558";
    };
    deps = with nodePackages; [
      node-pre-gyp_0-6-31
      nan_2-6-2
    ];
    meta = {
      homepage = "https://github.com/strongloop/fsevents";
      description = "Native Access to Mac OS-X FSEvents";
      keywords = [ "fsevents" "mac" ];
    };
  }
