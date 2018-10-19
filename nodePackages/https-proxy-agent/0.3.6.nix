{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "https-proxy-agent";
    version = "0.3.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/https-proxy-agent/-/https-proxy-agent-0.3.6.tgz";
      sha1 = "713fa38e5d353f50eb14a342febe29033ed1619b";
    };
    deps = with nodePackages; [
      extend_3-0-2
      debug_2-6-9
      agent-base_1-0-2
    ];
    meta = {
      homepage = "https://github.com/TooTallNate/node-https-proxy-agent#readme";
      description = "An HTTP(s) proxy `http.Agent` implementation for HTTPS";
      keywords = [
        "https"
        "proxy"
        "endpoint"
        "agent"
      ];
    };
  }
