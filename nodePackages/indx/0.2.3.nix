{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "indx";
    version = "0.2.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/indx/-/indx-0.2.3.tgz";
      sha1 = "15dcf56ee9cf65c0234c513c27fbd580e70fbc50";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jenius/indx";
      description = "require_tree for node";
    };
  }
