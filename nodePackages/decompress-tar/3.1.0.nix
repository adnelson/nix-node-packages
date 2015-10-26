{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "decompress-tar";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/decompress-tar/-/decompress-tar-3.1.0.tgz";
      sha1 = "217c789f9b94450efaadc5c5e537978fc333c466";
    };
    deps = with nodePackages; [
      through2_0-6-5
      vinyl_0-4-6
      strip-dirs_1-1-1
      is-tar_1-0-0
      tar-stream_1-2-2
      object-assign_2-1-1
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