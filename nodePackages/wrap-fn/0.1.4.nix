{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "wrap-fn";
    version = "0.1.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/wrap-fn/-/wrap-fn-0.1.4.tgz";
      sha1 = "03eba5d07ac55c2a93fa2d37a2b01f81c07bddb2";
    };
    deps = with nodePackages; [
      co_3-1-0
    ];
    meta = {
      homepage = "https://github.com/MatthewMueller/wrap-fn";
      description = "support sync, async, and generator functions";
      keywords = [
        "browser"
        "wrap"
        "generator"
      ];
    };
  }