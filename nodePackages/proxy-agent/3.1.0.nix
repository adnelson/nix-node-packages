{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "proxy-agent";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/proxy-agent/-/proxy-agent-3.1.0.tgz";
      sha1 = "3cf86ee911c94874de4359f37efd9de25157c113";
    };
    deps = with nodePackages; [
      http-proxy-agent_2-1-0
      proxy-from-env_1-0-0
      pac-proxy-agent_3-0-0
      debug_3-2-6
      socks-proxy-agent_4-0-2
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
