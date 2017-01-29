{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "raven";
    version = "0.12.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/raven/-/raven-0.12.1.tgz";
      sha1 = "dad6b485e85bfac8f9af5fbb4c7a0d7c8350fbc7";
    };
    deps = with nodePackages; [
      cookie_0-1-0
      stack-trace_0-0-7
      node-uuid_1-4-7
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
