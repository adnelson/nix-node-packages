{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "electron-to-chromium";
    version = "1.3.79";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/electron-to-chromium/-/electron-to-chromium-1.3.79.tgz";
      sha1 = "774718f06284a4bf8f578ac67e74508fe659f13a";
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
