{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "readdirp";
    version = "2.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/readdirp/-/readdirp-2.2.1.tgz";
      sha1 = "0e87622a3325aa33e892285caf8b4e846529a525";
    };
    deps = with nodePackages; [
      micromatch_3-1-10
      graceful-fs_4-1-11
      readable-stream_2-3-6
    ];
    meta = {
      homepage = "https://github.com/paulmillr/readdirp";
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
