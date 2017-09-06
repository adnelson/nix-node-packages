{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "decompress-targz";
    version = "4.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/decompress-targz/-/decompress-targz-4.1.1.tgz";
      sha1 = "c09bc35c4d11f3de09f2d2da53e9de23e7ce1eee";
    };
    deps = with nodePackages; [
      decompress-tar_4-1-1
      file-type_5-2-0
      is-stream_1-1-0
    ];
    meta = {
      homepage = "https://github.com/kevva/decompress-targz#readme";
      description = "decompress tar.gz plugin";
      keywords = [
        "decompress"
        "decompressplugin"
        "extract"
        "tar.gz"
        "targz"
      ];
    };
  }
