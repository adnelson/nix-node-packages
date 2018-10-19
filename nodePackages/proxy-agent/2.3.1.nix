{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "proxy-agent";
    version = "2.3.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/proxy-agent/-/proxy-agent-2.3.1.tgz";
      sha1 = "3d49d863d46cf5f37ca8394848346ea02373eac6";
    };
    deps = with nodePackages; [
      http-proxy-agent_2-1-0
      proxy-from-env_1-0-0
      pac-proxy-agent_2-0-2
      debug_3-1-0
      socks-proxy-agent_3-0-1
      lru-cache_4-1-3
      https-proxy-agent_2-2-1
      agent-base_4-2-1
    ];
    meta = {
      homepage = "https://github.com/TooTallNate/node-proxy-agent";
      description = "Maps proxy protocols to `http.Agent` implementations";
      keywords = [
        "http"
        "https"
        "socks"
        "agent"
        "mapping"
        "proxy"
        "cache"
      ];
    };
  }
