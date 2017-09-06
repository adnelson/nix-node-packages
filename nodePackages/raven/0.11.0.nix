{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "raven";
    version = "0.11.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/raven/-/raven-0.11.0.tgz";
      sha1 = "32981138a93e4c8ad08cfc17e46b85b453dc107b";
    };
    deps = with nodePackages; [
      cookie_0-1-0
      stack-trace_0-0-7
      node-uuid_1-4-7
      lsmod_1-0-0
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
