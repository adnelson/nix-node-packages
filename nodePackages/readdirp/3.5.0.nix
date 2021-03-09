{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "readdirp";
    version = "3.5.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/readdirp/-/readdirp-3.5.0.tgz";
      sha1 = "kqnd9d6p926bp49filknblqmkc0lr9wv";
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
