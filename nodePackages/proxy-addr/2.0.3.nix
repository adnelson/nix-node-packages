{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "proxy-addr";
    version = "2.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/proxy-addr/-/proxy-addr-2.0.3.tgz";
      sha1 = "355f262505a621646b3130a728eb647e22055341";
    };
    deps = with nodePackages; [
      ipaddr-js_1-6-0
      forwarded_0-1-2
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
