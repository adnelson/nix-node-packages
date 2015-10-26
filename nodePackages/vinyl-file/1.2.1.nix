{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "vinyl-file";
    version = "1.2.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/vinyl-file/-/vinyl-file-1.2.1.tgz";
      sha1 = "f439e35aba68b6e6508290f67fe34e9656eadd6f";
    };
    deps = with nodePackages; [
      graceful-fs_4-1-2
      strip-bom-stream_1-0-0
      vinyl_0-5-3
      strip-bom_2-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/vinyl-file";
      description = "Create a vinyl file from an actual file";
      keywords = [
        "vinyl"
        "fs"
        "file"
        "read"
        "virtual"
        "format"
        "gulp"
        "gulpfriendly"
      ];
    };
  }