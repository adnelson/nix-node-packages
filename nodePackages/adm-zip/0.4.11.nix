{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "adm-zip";
    version = "0.4.11";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/adm-zip/-/adm-zip-0.4.11.tgz";
      sha1 = "2aa54c84c4b01a9d0fb89bb11982a51f13e3d62a";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/cthackers/adm-zip";
      description = "Javascript implementation of zip for nodejs with support for electron original-fs. Allows user to create or extract zip files both in memory or to/from disk";
      keywords = [
        "zip"
        "methods"
        "archive"
        "unzip"
      ];
    };
  }
