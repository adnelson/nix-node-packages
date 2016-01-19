{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "decompress-tarbz2";
    version = "2.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/decompress-tarbz2/-/decompress-tarbz2-2.0.2.tgz";
      sha1 = "7b0652046824618ce691f748314133ab705aed6d";
    };
    deps = with nodePackages; [
      seek-bzip_1-0-5
      strip-dirs_0-1-1
      through2_0-6-5
      is-bzip2_1-0-0
      vinyl_0-4-6
      tar-stream_0-4-7
    ];
    meta = {
      homepage = "https://github.com/kevva/decompress-tarbz2";
      description = "decompress tar.bz2 plugin";
      keywords = [
        "bz2"
        "decompress"
        "decompressplugin"
        "extract"
        "gulpplugin"
        "tar"
        "tar.bz2"
        "tarbz2"
      ];
    };
  }
