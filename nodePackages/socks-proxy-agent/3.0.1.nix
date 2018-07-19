{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "socks-proxy-agent";
    version = "3.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/socks-proxy-agent/-/socks-proxy-agent-3.0.1.tgz";
      sha1 = "2eae7cf8e2a82d34565761539a7f9718c5617659";
    };
    deps = with nodePackages; [
      socks_1-1-10
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
