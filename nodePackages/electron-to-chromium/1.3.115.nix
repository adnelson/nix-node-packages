{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "electron-to-chromium";
    version = "1.3.115";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/electron-to-chromium/-/electron-to-chromium-1.3.115.tgz";
      sha1 = "fdaa56c19b9f7386dbf29abc1cc632ff5468ff3b";
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
