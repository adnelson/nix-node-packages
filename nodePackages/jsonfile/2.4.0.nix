{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jsonfile";
    version = "2.4.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/jsonfile/-/jsonfile-2.4.0.tgz";
      sha1 = "3736a2b428b87bbda0cc83b53fa3d633a35c2ae8";
    };
    deps = with nodePackages; [
      graceful-fs_4-1-11
    ];
    optionalDependencies = with nodePackages; [
      graceful-fs_4-1-11
    ];
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
