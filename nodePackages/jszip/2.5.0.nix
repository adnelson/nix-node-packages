{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jszip";
    version = "2.5.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jszip/-/jszip-2.5.0.tgz";
      sha1 = "7444fd8551ddf3e5da7198fea0c91bc8308cc274";
    };
    deps = with nodePackages; [
      pako_0-2-9
    ];
    meta = {
      homepage = "https://github.com/Stuk/jszip";
      description = "Create, read and edit .zip files with Javascript http://stuartk.com/jszip";
      keywords = [
        "zip"
        "deflate"
        "inflate"
      ];
    };
  }
