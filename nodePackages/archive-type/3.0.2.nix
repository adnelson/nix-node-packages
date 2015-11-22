{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "archive-type";
    version = "3.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/archive-type/-/archive-type-3.0.2.tgz";
      sha1 = "c0a8e4ffb256dc03f454e249709cca581592b172";
    };
    deps = with nodePackages; [
      file-type_3-3-0
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