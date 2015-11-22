{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "caw";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/caw/-/caw-1.1.0.tgz";
      sha1 = "8e0c4d014ce87e1c2aea5d0cd10403ccc18c302f";
    };
    deps = with nodePackages; [
      get-proxy_1-0-1
      tunnel-agent_0-4-1
      is-obj_1-0-0
      object-assign_3-0-0
    ];
    meta = {
      homepage = "https://github.com/kevva/caw#readme";
      description = "Construct HTTP/HTTPS agents for tunneling proxies";
      keywords = [
        "http"
        "https"
        "proxy"
        "tunnel"
      ];
    };
  }