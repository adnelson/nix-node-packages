{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "utila";
    version = "0.3.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/utila/-/utila-0.3.3.tgz";
      sha1 = "d7e8e7d7e309107092b05f8d9688824d633a4226";
    };
    deps = [];
    meta = {
      description = "notareplacementforunderscore";
      keywords = [ "utilities" ];
    };
  }
