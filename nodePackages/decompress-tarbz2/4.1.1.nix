{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "decompress-tarbz2";
    version = "4.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/decompress-tarbz2/-/decompress-tarbz2-4.1.1.tgz";
      sha1 = "3082a5b880ea4043816349f378b56c516be1a39b";
    };
    deps = with nodePackages; [
      seek-bzip_1-0-5
      decompress-tar_4-1-1
      file-type_6-1-0
      is-stream_1-1-0
      unbzip2-stream_1-2-5
    ];
    meta = {
      homepage = "https://github.com/kevva/decompress-tarbz2#readme";
      description = "decompress tar.bz2 plugin";
      keywords = [
        "bz2"
        "decompress"
        "decompressplugin"
        "extract"
        "tar"
        "tar.bz2"
        "tarbz2"
      ];
    };
  }
