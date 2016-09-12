{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "archiver-utils";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/archiver-utils/-/archiver-utils-1.3.0.tgz";
      sha1 = "e50b4c09c70bf3d680e32ff1b7994e9f9d895174";
    };
    deps = with nodePackages; [
      lodash_4-11-2
      graceful-fs_4-1-2
      normalize-path_2-0-1
      glob_7-0-6
      readable-stream_2-1-5
      lazystream_1-0-0
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
