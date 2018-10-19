{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "archiver-utils";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/archiver-utils/-/archiver-utils-1.3.0.tgz";
      sha1 = "e50b4c09c70bf3d680e32ff1b7994e9f9d895174";
    };
    deps = with nodePackages; [
      lodash_4-17-11
      graceful-fs_4-1-11
      normalize-path_2-1-1
      glob_7-1-3
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
