{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "socks-proxy-agent";
    version = "4.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/socks-proxy-agent/-/socks-proxy-agent-4.0.2.tgz";
      sha1 = "3c8991f3145b2799e70e11bd5fbc8b1963116386";
    };
    deps = with nodePackages; [
      socks_2-3-2
      agent-base_4-2-1
    ];
    meta = {
      homepage = "https://github.com/TooTallNate/node-socks-proxy-agent#readme";
      description = "A SOCKS proxy `http.Agent` implementation for HTTP and HTTPS";
      keywords = [
        "socks"
        "socks4"
        "socks4a"
        "proxy"
        "http"
        "https"
        "agent"
      ];
    };
  }
