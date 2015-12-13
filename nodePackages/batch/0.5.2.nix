{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "batch";
    version = "0.5.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/batch/-/batch-0.5.2.tgz";
      sha1 = "546543dbe32118c83c7c7ca33a1f5c5d5ea963e9";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/visionmedia/batch";
      description = "Simple async batch";
    };
  }
