{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "electron-to-chromium";
    version = "1.3.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/electron-to-chromium/-/electron-to-chromium-1.3.3.tgz";
      sha1 = "651eb63fe89f39db70ffc8dbd5d9b66958bc6a0e";
    };
    deps = [];
    meta = {
      description = "Provides a list of electron-to-chromium version mappings";
      keywords = [
        "electron"
        "chrome"
        "browserlist"
      ];
    };
  }
