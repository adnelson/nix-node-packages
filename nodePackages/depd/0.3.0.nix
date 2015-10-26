{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "depd";
    version = "0.3.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/depd/-/depd-0.3.0.tgz";
      sha1 = "11c9bc28e425325fbd8b38940beff69fa5326883";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/dougwilson/nodejs-depd";
      description = "Deprecate all the things";
      keywords = [
        "deprecate"
        "deprecated"
      ];
    };
  }