{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "raven";
    version = "0.7.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/raven/-/raven-0.7.3.tgz";
      sha1 = "73fbf418a4363767ac50fdaf6e7d541f3b35f507";
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
