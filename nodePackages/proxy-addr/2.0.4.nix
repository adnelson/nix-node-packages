{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "proxy-addr";
    version = "2.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/proxy-addr/-/proxy-addr-2.0.4.tgz";
      sha1 = "ecfc733bf22ff8c6f407fa275327b9ab67e48b93";
    };
    deps = with nodePackages; [
      ipaddr-js_1-8-0
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
