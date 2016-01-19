{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "vinyl-fs";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/vinyl-fs/-/vinyl-fs-1.0.0.tgz";
      sha1 = "d15752e68c2dad74364e7e853473735354692edf";
    };
    deps = with nodePackages; [
      glob-watcher_0-0-8
      duplexify_3-4-2
      glob-stream_4-1-1
      mkdirp_0-5-1
      through2_0-6-5
      vinyl_0-4-6
      graceful-fs_3-0-8
      merge-stream_0-1-8
      strip-bom_1-0-0
      object-assign_2-1-1
    ];
    meta = {
      homepage = "http://github.com/wearefractal/vinyl-fs";
      description = "Vinyl adapter for the file system";
    };
  }
