{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "temp-write";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/temp-write/-/temp-write-0.1.1.tgz";
      sha1 = "0b6467838dd77fbf7f62a0c93da879732ffda932";
    };
    deps = with nodePackages; [
      graceful-fs_2-0-3
      tempfile_0-1-3
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/temp-write";
      description = "Write String/Buffer to a random temp file";
      keywords = [
        "tmp"
        "temp"
        "temporary"
        "tempfile"
        "file"
        "path"
        "random"
        "rand"
        "write"
        "fs"
        "string"
        "buffer"
      ];
    };
  }
