{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "output-file-sync";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/output-file-sync/-/output-file-sync-1.1.2.tgz";
      sha1 = "d0a33eefe61a205facb90092e826598d5245ce76";
    };
    deps = with nodePackages; [
      mkdirp_0-5-1
      graceful-fs_4-1-11
      object-assign_4-1-1
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
