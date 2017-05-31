{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tether";
    version = "1.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tether/-/tether-1.4.0.tgz";
      sha1 = "0f9fa171f75bf58485d8149e94799d7ae74d1c1a";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/HubSpot/tether#readme";
      description = "A client-side library to make absolutely positioned elements attach to elements in the page efficiently.";
    };
  }
