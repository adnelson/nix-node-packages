{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "adm-zip";
    version = "0.4.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/adm-zip/-/adm-zip-0.4.4.tgz";
      sha1 = "a61ed5ae6905c3aea58b3a657d25033091052736";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "http://github.com/cthackers/adm-zip";
      description = "A Javascript implementation of zip for nodejs. Allows user to create or extract zip files both in memory or to/from disk";
      keywords = [
        "zip"
        "methods"
        "archive"
        "unzip"
      ];
    };
  }