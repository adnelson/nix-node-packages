{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "raven";
    version = "2.6.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/raven/-/raven-2.6.4.tgz";
      sha1 = "458d4a380c8fbb59e0150c655625aaf60c167ea3";
    };
    deps = with nodePackages; [
      md5_2-2-1
      cookie_0-3-1
      stack-trace_0-0-10
      uuid_3-3-2
      timed-out_4-0-1
    ];
    meta = {
      homepage = "https://github.com/getsentry/raven-js";
      description = "A standalone (Node.js) client for Sentry";
      keywords = [
        "debugging"
        "errors"
        "exceptions"
        "logging"
        "raven"
        "sentry"
      ];
    };
  }
