{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "read-dir-files";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/read-dir-files/-/read-dir-files-0.1.1.tgz";
      sha1 = "d79ecfdf323ac0a4d4ac6e2293387e974ed21782";
    };
    deps = with nodePackages; [
      errs_0-1-1
      async_0-1-22
    ];
    meta = {
      description = "Recursively read files from a directory";
      keywords = [
        "fs"
        "recursive"
        "file"
      ];
    };
  }