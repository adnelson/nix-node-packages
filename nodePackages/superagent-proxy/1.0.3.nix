{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "superagent-proxy";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/superagent-proxy/-/superagent-proxy-1.0.3.tgz";
      sha1 = "acfa776672f11c24a90ad575e855def8be44f741";
    };
    deps = with nodePackages; [
      proxy-agent_2-3-1
      debug_3-1-0
    ];
    meta = {
      homepage = "https://github.com/TooTallNate/superagent-proxy#readme";
      description = "`Request#proxy(uri)` superagent extension";
      keywords = [
        "superagent"
        "http"
        "https"
        "proxy"
        "socks"
      ];
    };
  }
