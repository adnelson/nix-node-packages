{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "http-proxy-agent";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/http-proxy-agent/-/http-proxy-agent-1.0.0.tgz";
      sha1 = "cc1ce38e453bf984a0f7702d2dd59c73d081284a";
    };
    deps = with nodePackages; [
      extend_3-0-0
      debug_2-6-8
      agent-base_2-0-1
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
