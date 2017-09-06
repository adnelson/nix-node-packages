{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "powerbi-visuals-utils-dataviewutils";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/powerbi-visuals-utils-dataviewutils/-/powerbi-visuals-utils-dataviewutils-1.2.0.tgz";
      sha1 = "59a1c983355c958a23d9901894f65f1575193213";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/Microsoft/powerbi-visuals-utils-dataviewutils#readme";
      description = "dataviewutils";
      keywords = [
        "powerbi-visuals-utils"
      ];
    };
  }
