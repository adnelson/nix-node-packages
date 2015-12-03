{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "vinyl-fs";
    version = "0.1.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/vinyl-fs/-/vinyl-fs-0.1.4.tgz";
      sha1 = "436f7818b68854cb7425cd32fabd75f2cc6d321f";
    };
    deps = with nodePackages; [
      map-stream_0-1-0
      glob-watcher_0-0-6
      glob-stream_3-1-18
      mkdirp_0-3-5
      vinyl_0-2-3
      graceful-fs_2-0-3
    ];
    meta = {
      homepage = "http://github.com/wearefractal/vinyl-fs";
      description = "Vinyl adapter for the file system";
    };
  }