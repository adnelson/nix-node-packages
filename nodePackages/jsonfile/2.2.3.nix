{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jsonfile";
    version = "2.2.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/jsonfile/-/jsonfile-2.2.3.tgz";
      sha1 = "e252b99a6af901d3ec41f332589c90509a7bc605";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jprichardson/node-jsonfile#readme";
      description = "Easily read/write JSON files.";
      keywords = [
        "read"
        "write"
        "file"
        "json"
        "fs"
        "fs-extra"
      ];
    };
  }