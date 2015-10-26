{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "output-file-sync";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/output-file-sync/-/output-file-sync-1.1.1.tgz";
      sha1 = "a4653997c2df63c9811f7f1d7a1208404ed32e9e";
    };
    deps = with nodePackages; [
      mkdirp_0-5-1
      xtend_4-0-0
    ];
    meta = {
      homepage = "https://github.com/shinnn/output-file-sync#readme";
      description = "Synchronously write a file and create its ancestor directories if needed";
      keywords = [
        "fs"
        "write"
        "sync"
        "synchronous"
        "output"
        "file"
        "mkdir"
        "mkdirp"
      ];
    };
  }