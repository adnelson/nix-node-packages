{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pac-proxy-agent";
    version = "2.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pac-proxy-agent/-/pac-proxy-agent-2.0.2.tgz";
      sha1 = "90d9f6730ab0f4d2607dcdcd4d3d641aa26c3896";
    };
    deps = with nodePackages; [
      get-uri_2-0-2
      http-proxy-agent_2-1-0
      debug_3-1-0
      raw-body_2-3-3
      pac-resolver_3-0-0
      socks-proxy-agent_3-0-1
      https-proxy-agent_2-2-1
      agent-base_4-2-1
    ];
    meta = {
      homepage = "https://github.com/TooTallNate/node-pac-proxy-agent";
      description = "A PAC file proxy `http.Agent` implementation for HTTP";
      keywords = [
        "pac"
        "proxy"
        "agent"
        "http"
        "https"
        "socks"
        "request"
        "access"
      ];
    };
  }
