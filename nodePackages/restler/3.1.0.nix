{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "restler";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/restler/-/restler-3.1.0.tgz";
      sha1 = "a19cd23acc8088cdf7c1b057e024227d8d3faf41";
    };
    deps = with nodePackages; [
      qs_0-6-6
      iconv-lite_0-2-11
      yaml_0-2-3
      xml2js_0-4-0
    ];
    meta = {
      homepage = "https://github.com/danwrong/restler";
      description = "An HTTP client library for node.js";
    };
  }
