{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "archiver-utils";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/archiver-utils/-/archiver-utils-2.1.0.tgz";
      sha1 = "e8a460e94b693c3e3da182a098ca6285ba9249e2";
    };
    deps = with nodePackages; [
      lodash-difference_4-5-0
      lodash-isplainobject_4-0-6
      lodash-defaults_4-2-0
      lodash-flatten_4-4-0
      graceful-fs_4-2-4
      normalize-path_3-0-0
      glob_7-1-6
      lodash-union_4-6-0
      readable-stream_2-3-6
      lazystream_1-0-0-rc1
    ];
    meta = {
      homepage = "https://github.com/archiverjs/archiver-utils#readme";
      description = "utility functions for archiver";
      keywords = [
        "archiver"
        "utils"
      ];
    };
  }
