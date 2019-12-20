{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "https-proxy-agent";
    version = "2.2.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/https-proxy-agent/-/https-proxy-agent-2.2.4.tgz";
      sha1 = "4ee7a737abd92678a293d9b34a1af4d0d08c787b";
    };
    deps = with nodePackages; [
      debug_3-2-6
      agent-base_4-3-0
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
