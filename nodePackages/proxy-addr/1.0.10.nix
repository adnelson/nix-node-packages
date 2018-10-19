{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "proxy-addr";
    version = "1.0.10";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/proxy-addr/-/proxy-addr-1.0.10.tgz";
      sha1 = "0d40a82f801fc355567d2ecb65efe3f077f121c5";
    };
    deps = with nodePackages; [
      ipaddr-js_1-0-5
      forwarded_0-1-2
    ];
    meta = {
      homepage = "https://github.com/jshttp/proxy-addr";
      description = "Determine address of proxied request";
      keywords = [
        "ip"
        "proxy"
        "x-forwarded-for"
      ];
    };
  }
