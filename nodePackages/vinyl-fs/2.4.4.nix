{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "vinyl-fs";
    version = "2.4.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/vinyl-fs/-/vinyl-fs-2.4.4.tgz";
      sha1 = "be6ff3270cb55dfd7d3063640de81f25d7532239";
    };
    deps = with nodePackages; [
      through2-filter_2-0-0
      lodash-isequal_4-5-0
      duplexify_3-5-0
      glob-stream_5-3-5
      mkdirp_0-5-1
      through2_2-0-3
      vinyl_1-1-0
      graceful-fs_4-1-11
      strip-bom-stream_1-0-0
      gulp-sourcemaps_1-6-0
      merge-stream_1-0-0
      strip-bom_2-0-0
      object-assign_4-1-1
      readable-stream_2-2-9
      is-valid-glob_0-3-0
      lazystream_1-0-0
      vali-date_1-0-0
    ];
    meta = {
      homepage = "http://github.com/wearefractal/vinyl-fs";
      description = "Vinyl adapter for the file system";
    };
  }
