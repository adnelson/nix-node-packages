{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "raven";
    version = "0.12.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/raven/-/raven-0.12.3.tgz";
      sha1 = "1a70f04a2240d291d83603b40162c4bada71325c";
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
