{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "output-file-sync";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/output-file-sync/-/output-file-sync-2.0.1.tgz";
      sha1 = "f53118282f5f553c2799541792b723a4c71430c0";
    };
    deps = with nodePackages; [
      is-plain-obj_1-1-0
      mkdirp_0-5-1
      graceful-fs_4-1-11
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
        "create"
        "file"
        "mkdir"
        "mkdirp"
      ];
    };
  }
