{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "decompress-tar";
    version = "4.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/decompress-tar/-/decompress-tar-4.1.1.tgz";
      sha1 = "718cbd3fcb16209716e70a26b84e7ba4592e5af1";
    };
    deps = with nodePackages; [
      file-type_5-2-0
      is-stream_1-1-0
      tar-stream_1-5-2
    ];
    meta = {
      homepage = "https://github.com/kevva/decompress-tar#readme";
      description = "decompress tar plugin";
      keywords = [
        "decompress"
        "decompressplugin"
        "extract"
        "tar"
      ];
    };
  }
