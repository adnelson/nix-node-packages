{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "read-json-sync";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/read-json-sync/-/read-json-sync-1.1.0.tgz";
      sha1 = "8d597a6a3ba0bf550e4fe39b76da310ab9bd56e9";
    };
    deps = with nodePackages; [
      graceful-fs_3-0-8
    ];
    meta = {
      homepage = "https://github.com/shinnn/read-json-sync";
      description = "Read and parse a JSON file synchronously";
      keywords = [
        "json"
        "file"
        "read"
        "parse"
        "synchronous"
        "sync"
      ];
    };
  }