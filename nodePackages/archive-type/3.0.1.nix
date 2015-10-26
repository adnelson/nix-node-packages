{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "archive-type";
    version = "3.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/archive-type/-/archive-type-3.0.1.tgz";
      sha1 = "3e9fdbd9a74fb45353daaac6fdf594d81cfb1bec";
    };
    deps = with nodePackages; [
      file-type_2-12-0
    ];
    meta = {
      homepage = "https://github.com/kevva/archive-type#readme";
      description = "Detect the archive type of a Buffer/Uint8Array";
      keywords = [
        "7zip"
        "archive"
        "buffer"
        "bz2"
        "bzip2"
        "check"
        "detect"
        "gz"
        "gzip"
        "mime"
        "rar"
        "zip"
        "type"
      ];
    };
  }