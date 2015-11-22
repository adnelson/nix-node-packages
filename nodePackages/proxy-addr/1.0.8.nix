{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "proxy-addr";
    version = "1.0.8";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/proxy-addr/-/proxy-addr-1.0.8.tgz";
      sha1 = "db54ec878bcc1053d57646609219b3715678bafe";
    };
    deps = with nodePackages; [
      ipaddr-js_1-0-1
      forwarded_0-1-0
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