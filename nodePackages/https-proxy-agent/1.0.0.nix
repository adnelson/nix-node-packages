{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "https-proxy-agent";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/https-proxy-agent/-/https-proxy-agent-1.0.0.tgz";
      sha1 = "35f7da6c48ce4ddbfa264891ac593ee5ff8671e6";
    };
    deps = with nodePackages; [
      extend_3-0-0
      debug_2-2-0
      agent-base_2-0-1
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
