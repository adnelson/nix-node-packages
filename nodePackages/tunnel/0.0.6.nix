{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tunnel";
    version = "0.0.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tunnel/-/tunnel-0.0.6.tgz";
      sha1 = "72f1314b34a5b192db012324df2cc587ca47f92c";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/koichik/node-tunnel/";
      description = "Node HTTP/HTTPS Agents for tunneling proxies";
      keywords = [
        "http"
        "https"
        "agent"
        "proxy"
        "tunnel"
      ];
    };
  }
