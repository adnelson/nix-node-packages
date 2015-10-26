{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "decompress-tarbz2";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/decompress-tarbz2/-/decompress-tarbz2-3.1.0.tgz";
      sha1 = "8b23935681355f9f189d87256a0f8bdd96d9666d";
    };
    deps = with nodePackages; [
      seek-bzip_1-0-5
      through2_0-6-5
      vinyl_0-4-6
      is-bzip2_1-0-0
      strip-dirs_1-1-1
      tar-stream_1-2-2
      object-assign_2-1-1
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