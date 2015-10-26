{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "adm-zip";
    version = "0.4.7";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/adm-zip/-/adm-zip-0.4.7.tgz";
      sha1 = "8606c2cbf1c426ce8c8ec00174447fd49b6eafc1";
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