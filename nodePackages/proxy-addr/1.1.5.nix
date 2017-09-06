{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "proxy-addr";
    version = "1.1.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/proxy-addr/-/proxy-addr-1.1.5.tgz";
      sha1 = "71c0ee3b102de3f202f3b64f608d173fcba1a918";
    };
    deps = with nodePackages; [
      ipaddr-js_1-4-0
      forwarded_0-1-0
    ];
    meta = {
      homepage = "https://github.com/jshttp/proxy-addr#readme";
      description = "Determine address of proxied request";
      keywords = [
        "ip"
        "proxy"
        "x-forwarded-for"
      ];
    };
  }
