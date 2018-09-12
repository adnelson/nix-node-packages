{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tunnel";
    version = "0.0.4-pre";
    src = pkgs.fetchurl {
      url = "https://github.com/launchdarkly/node-tunnel/archive/d860e57650cce1ea655d00854c81babe6b47e02c.tar.gz";
      sha256 = "933cc9c216d17220e37e8e3c43709e3d24275ca31dcc64676587b405af014c13";
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
      ];
      author = "Koichi Kobayashi <koichik@improvement.jp>";
    };
  }
