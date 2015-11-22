{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "detect-conflict";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/detect-conflict/-/detect-conflict-1.0.0.tgz";
      sha1 = "eaa13c2554aa015f4b471174ab7925065e9d9a02";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/SBoudrias/detect-conflict";
      description = "Small utility library that check if a new file content can be merged safely in the on-disk existing file.";
    };
  }