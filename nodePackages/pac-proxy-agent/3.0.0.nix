{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pac-proxy-agent";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pac-proxy-agent/-/pac-proxy-agent-3.0.0.tgz";
      sha1 = "11d578b72a164ad74bf9d5bac9ff462a38282432";
    };
    deps = with nodePackages; [
      get-uri_2-0-2
      http-proxy-agent_2-1-0
      debug_3-2-6
      raw-body_2-3-3
      pac-resolver_3-0-0
      socks-proxy-agent_4-0-2
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
