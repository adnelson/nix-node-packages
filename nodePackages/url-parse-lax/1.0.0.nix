{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "url-parse-lax";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/url-parse-lax/-/url-parse-lax-1.0.0.tgz";
      sha1 = "7af8f303645e9bd79a272e7a14ac68bc0609da73";
    };
    deps = with nodePackages; [
      prepend-http_1-0-4
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/url-parse-lax#readme";
      description = "url.parse() with support for protocol-less URLs & IPs";
      keywords = [
        "url"
        "uri"
        "parse"
        "parser"
        "loose"
        "lax"
        "protocol"
        "less"
        "protocol-less"
        "ip"
        "ipv4"
        "ipv6"
      ];
    };
  }
