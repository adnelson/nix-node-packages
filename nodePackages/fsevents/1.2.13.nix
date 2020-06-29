{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fsevents";
    version = "1.2.13";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fsevents/-/fsevents-1.2.13.tgz";
      sha1 = "f325cb0455592428bcf11b383370ef70e3bfcc38";
    };
    deps = with nodePackages; [
      nan_2-14-0
      bindings_1-5-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/strongloop/fsevents";
      description = "Native Access to Mac OS-X FSEvents";
      keywords = [ "fsevents" "mac" ];
    };
  }
