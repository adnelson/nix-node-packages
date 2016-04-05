{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "batch";
    version = "0.5.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/batch/-/batch-0.5.3.tgz";
      sha1 = "3f3414f380321743bfc1042f9a83ff1d5824d464";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/visionmedia/batch";
      description = "Simple async batch";
    };
  }
