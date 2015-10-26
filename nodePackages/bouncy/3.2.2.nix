{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bouncy";
    version = "3.2.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/bouncy/-/bouncy-3.2.2.tgz";
      sha1 = "82ab4ad7beae05890eed54b9af3c45394b185dc7";
    };
    deps = with nodePackages; [
      through_2-3-8
      optimist_0-3-7
    ];
    meta = {
      homepage = "https://github.com/substack/bouncy";
      description = "route incoming http requests to http servers";
      keywords = [
        "http"
        "proxy"
        "router"
        "load"
        "balancer"
      ];
    };
  }