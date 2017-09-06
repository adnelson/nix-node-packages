{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "decompress-unzip";
    version = "4.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/decompress-unzip/-/decompress-unzip-4.0.1.tgz";
      sha1 = "deaaccdfd14aeaf85578f733ae8210f9b4848f69";
    };
    deps = with nodePackages; [
      file-type_3-9-0
      yauzl_2-8-0
      pify_2-3-0
      get-stream_2-3-1
    ];
    meta = {
      homepage = "https://github.com/kevva/decompress-unzip#readme";
      description = "decompress zip plugin";
      keywords = [
        "decompress"
        "decompressplugin"
        "extract"
        "zip"
      ];
    };
  }
