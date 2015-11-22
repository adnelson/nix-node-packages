{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "read-chunk";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/read-chunk/-/read-chunk-1.0.1.tgz";
      sha1 = "5f68cab307e663f19993527d9b589cace4661194";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/read-chunk";
      description = "Read a chunk from a file";
      keywords = [
        "read"
        "file"
        "readfile"
        "fs"
        "chunk"
        "slice"
        "part"
        "head"
        "tail"
        "buffer"
        "fd"
        "open"
      ];
    };
  }