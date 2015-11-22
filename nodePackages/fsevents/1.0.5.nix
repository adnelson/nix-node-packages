{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fsevents";
    version = "1.0.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/fsevents/-/fsevents-1.0.5.tgz";
      sha1 = "91228f83f8fe7aff52ce1099c31b862a23c64805";
    };
    deps = with nodePackages; [
      node-pre-gyp_0-6-15
      nan_2-1-0
    ];
    meta = {
      homepage = "https://github.com/strongloop/fsevents";
      description = "Native Access to Mac OS-X FSEvents";
      keywords = [ "fsevents" "mac" ];
    };
  }