{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "https-proxy-agent";
    version = "2.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/https-proxy-agent/-/https-proxy-agent-2.2.1.tgz";
      sha1 = "51552970fa04d723e04c56d04178c3f92592bbc0";
    };
    deps = with nodePackages; [
      debug_3-1-0
      agent-base_4-2-1
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
