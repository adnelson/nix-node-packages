{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "decompress-tar";
    version = "2.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/decompress-tar/-/decompress-tar-2.0.2.tgz";
      sha1 = "c37848e6cd3e053f0a982cb7c225f2a528c37908";
    };
    deps = with nodePackages; [
      strip-dirs_0-1-1
      is-tar_1-0-0
      through2_0-6-5
      vinyl_0-4-6
      tar-stream_0-4-7
    ];
    meta = {
      homepage = "https://github.com/kevva/decompress-tar";
      description = "decompress tar plugin";
      keywords = [
        "decompress"
        "decompressplugin"
        "extract"
        "gulpplugin"
        "tar"
      ];
    };
  }
