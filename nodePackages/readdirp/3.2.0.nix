{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "readdirp";
    version = "3.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/readdirp/-/readdirp-3.2.0.tgz";
      sha1 = "c30c33352b12c96dfb4b895421a49fd5a9593839";
    };
    deps = with nodePackages; [
      picomatch_2-2-2
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
