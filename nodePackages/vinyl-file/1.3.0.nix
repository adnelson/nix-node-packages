{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "vinyl-file";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/vinyl-file/-/vinyl-file-1.3.0.tgz";
      sha1 = "aa05634d3a867ba91447bedbb34afcb26f44f6e7";
    };
    deps = with nodePackages; [
      vinyl_1-1-0
      graceful-fs_4-1-2
      strip-bom-stream_1-0-0
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