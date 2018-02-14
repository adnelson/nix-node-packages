{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "raven";
    version = "2.4.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/raven/-/raven-2.4.1.tgz";
      sha1 = "7a6a6ff1c42d0a3892308f44c94273e7f88677fd";
    };
    deps = with nodePackages; [
      md5_2-2-1
      cookie_0-3-1
      stack-trace_0-0-9
      uuid_3-0-0
      timed-out_4-0-1
    ];
    meta = {
      homepage = "https://github.com/getsentry/raven-node";
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
