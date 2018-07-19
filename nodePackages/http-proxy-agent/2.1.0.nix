{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "http-proxy-agent";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/http-proxy-agent/-/http-proxy-agent-2.1.0.tgz";
      sha1 = "e4821beef5b2142a2026bd73926fe537631c5405";
    };
    deps = with nodePackages; [
      debug_3-1-0
      agent-base_4-2-1
    ];
    meta = {
      homepage = "https://github.com/TooTallNate/node-http-proxy-agent#readme";
      description = "An HTTP(s) proxy `http.Agent` implementation for HTTP";
      keywords = [
        "http"
        "proxy"
        "endpoint"
        "agent"
      ];
    };
  }
