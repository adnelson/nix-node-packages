{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "raven";
    version = "1.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/raven/-/raven-1.2.1.tgz";
      sha1 = "949c134db028a190b7bbf8f790aae541b7c020bd";
    };
    deps = with nodePackages; [
      cookie_0-3-1
      stack-trace_0-0-9
      uuid_3-0-0
      lsmod_1-0-0
      json-stringify-safe_5-0-1
    ];
    meta = {
      homepage = "https://github.com/getsentry/raven-node#readme";
      description = "A standalone (Node.js) client for Sentry";
      keywords = [
        "raven"
        "sentry"
        "python"
        "errors"
        "debugging"
        "exceptions"
      ];
    };
  }
