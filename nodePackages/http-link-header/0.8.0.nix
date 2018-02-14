{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "http-link-header";
    version = "0.8.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/http-link-header/-/http-link-header-0.8.0.tgz";
      sha1 = "a22b41a0c9b1e2d8fac1bf1b697c6bd532d5f5e4";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jhermsmeier/node-http-link-header";
      description = "Parse & format HTTP link headers according to RFC 5988";
      keywords = [
        "rfc5988"
        "rfc"
        "5988"
        "http"
        "link"
        "header"
      ];
    };
  }
