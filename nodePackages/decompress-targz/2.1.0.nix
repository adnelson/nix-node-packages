{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "decompress-targz";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/decompress-targz/-/decompress-targz-2.1.0.tgz";
      sha1 = "b93e74db7e7a8a0a30cf019f031b460f2707734a";
    };
    deps = with nodePackages; [
      strip-dirs_1-1-1
      through2_0-6-5
      vinyl_0-4-6
      tar-stream_1-3-1
      is-gzip_1-0-0
    ];
    meta = {
      homepage = "https://github.com/kevva/decompress-targz";
      description = "decompress tar.gz plugin";
      keywords = [
        "decompress"
        "decompressplugin"
        "extract"
        "gulpplugin"
        "tar.gz"
        "targz"
      ];
    };
  }
