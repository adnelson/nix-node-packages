{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "electron-to-chromium";
    version = "1.3.483";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/electron-to-chromium/-/electron-to-chromium-1.3.483.tgz";
      sha1 = "9269e7cfc1c8e72709824da171cbe47ca5e3ca9e";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/kilian/electron-to-chromium#readme";
      description = "Provides a list of electron-to-chromium version mappings";
      keywords = [
        "electron"
        "chrome"
        "browserlist"
      ];
    };
  }
