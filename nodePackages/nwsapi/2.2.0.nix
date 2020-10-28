{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nwsapi";
    version = "2.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/nwsapi/-/nwsapi-2.2.0.tgz";
      sha1 = "204879a9e3d068ff2a55139c2c772780681a38b7";
    };
    deps = [];
    devDependencies = [];
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
