{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "readdirp";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/readdirp/-/readdirp-1.3.0.tgz";
      sha1 = "eaf1a9b463be9a8190fc9ae163aa1ac934aa340b";
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