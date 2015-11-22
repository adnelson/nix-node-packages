{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "readdirp";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/readdirp/-/readdirp-2.0.0.tgz";
      sha1 = "cc09ba5d12d8feb864bc75f6e2ebc137060cbd82";
    };
    deps = with nodePackages; [
      graceful-fs_4-1-2
      minimatch_2-0-10
      readable-stream_2-0-4
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