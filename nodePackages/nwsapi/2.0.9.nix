{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nwsapi";
    version = "2.0.9";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/nwsapi/-/nwsapi-2.0.9.tgz";
      sha1 = "77ac0cdfdcad52b6a1151a84e73254edc33ed016";
    };
    deps = [];
    meta = {
      homepage = "http://javascript.nwbox.com/nwsapi/";
      description = "Fast CSS Selectors API Engine";
      keywords = [
        "css"
        "css3"
        "css4"
        "matcher"
        "selector"
      ];
    };
  }
