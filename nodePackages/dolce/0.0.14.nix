{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "dolce";
    version = "0.0.14";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/dolce/-/dolce-0.0.14.tgz";
      sha1 = "51c4a91edee2e02d8d241c1751d2ee1774c04dc9";
    };
    deps = with nodePackages; [
      crema_0-1-5
      sift_2-0-9
      underscore_1-2-4
    ];
    meta = {
      description = "Collections with syntactic sugar";
    };
  }