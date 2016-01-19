{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "decompress-unzip";
    version = "2.1.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/decompress-unzip/-/decompress-unzip-2.1.2.tgz";
      sha1 = "6500ff04c2a992dea922996b480e60bc1455e452";
    };
    deps = with nodePackages; [
      is-zip_1-0-0
      strip-dirs_1-1-1
      through2_0-6-5
      yauzl_2-4-1
      vinyl_0-4-6
    ];
    meta = {
      homepage = "https://github.com/kevva/decompress-unzip";
      description = "decompress zip plugin";
      keywords = [
        "decompress"
        "decompressplugin"
        "extract"
        "gulpplugin"
        "zip"
      ];
    };
  }
