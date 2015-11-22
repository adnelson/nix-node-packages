{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "decompress-targz";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/decompress-targz/-/decompress-targz-3.1.0.tgz";
      sha1 = "b2c13df98166268991b715d6447f642e9696f5a0";
    };
    deps = with nodePackages; [
      strip-dirs_1-1-1
      through2_0-6-5
      vinyl_0-4-6
      tar-stream_1-3-1
      object-assign_2-1-1
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