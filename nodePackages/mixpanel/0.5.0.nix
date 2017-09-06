{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mixpanel";
    version = "0.5.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/mixpanel/-/mixpanel-0.5.0.tgz";
      sha1 = "b40e8a852490a6bc3d21d2f61641d950f8175380";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/mixpanel/mixpanel-node";
      description = "A simple server-side API for mixpanel";
      keywords = [
        "mixpanel"
        "analytics"
        "api"
        "stats"
      ];
    };
  }
