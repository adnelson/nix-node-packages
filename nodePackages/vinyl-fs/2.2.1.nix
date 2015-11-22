{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "vinyl-fs";
    version = "2.2.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/vinyl-fs/-/vinyl-fs-2.2.1.tgz";
      sha1 = "dc867d2d6033a0c5a6a10e4ce434f5b4114bb079";
    };
    deps = with nodePackages; [
      through2-filter_2-0-0
      duplexify_3-4-2
      glob-stream_5-2-0
      mkdirp_0-5-1
      through2_2-0-0
      vinyl_1-1-0
      graceful-fs_4-1-2
      strip-bom-stream_1-0-0
      gulp-sourcemaps_1-6-0
      merge-stream_1-0-0
      strip-bom_2-0-0
      object-assign_4-0-1
      is-valid-glob_0-3-0
    ];
    meta = {
      homepage = "http://github.com/wearefractal/vinyl-fs";
      description = "Vinyl adapter for the file system";
    };
  }