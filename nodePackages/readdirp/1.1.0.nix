{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "readdirp";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/readdirp/-/readdirp-1.1.0.tgz";
      sha1 = "6506f9d5d8bb2edc19c855a60bb92feca5fae39c";
    };
    deps = with nodePackages; [
      graceful-fs_2-0-3
      minimatch_0-2-14
      readable-stream_1-0-33-2
    ];
    meta = {
      homepage = "https://github.com/thlorenz/readdirp";
      description = "Recursive version of fs.readdir with streaming api.";
      keywords = [
        "recursive"
        "fs"
        "stream"
        "streams"
        "readdir"
        "filesystem"
        "find"
        "filter"
      ];
    };
  }