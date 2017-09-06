{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "popsicle-retry";
    version = "3.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/popsicle-retry/-/popsicle-retry-3.2.1.tgz";
      sha1 = "e06e866533b42a7a123eb330cbe63a7cebcba10c";
    };
    deps = with nodePackages; [
      any-promise_1-3-0
      xtend_4-0-1
    ];
    meta = {
      homepage = "https://github.com/blakeembrey/popsicle-retry";
      description = "Enable request retries for Popsicle";
      keywords = [
        "popsicle"
        "retry"
        "fail"
        "5xx"
        "error"
        "http"
      ];
    };
  }
