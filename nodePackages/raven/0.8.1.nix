{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "raven";
    version = "0.8.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/raven/-/raven-0.8.1.tgz";
      sha1 = "51593bb659c77278dcd34822b65abe77b751baf5";
    };
    deps = with nodePackages; [
      cookie_0-1-0
      stack-trace_0-0-7
      node-uuid_1-4-8
      lsmod_0-0-3
    ];
    meta = {
      homepage = "https://github.com/getsentry/raven-node";
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
