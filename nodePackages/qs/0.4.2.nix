{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "qs";
    version = "0.4.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/qs/-/qs-0.4.2.tgz";
      sha1 = "3cac4c861e371a8c9c4770ac23cda8de639b8e5f";
    };
    deps = [];
    meta = {
      description = "querystring parser";
    };
  }
