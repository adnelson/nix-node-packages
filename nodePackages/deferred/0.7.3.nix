{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "deferred";
    version = "0.7.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/deferred/-/deferred-0.7.3.tgz";
      sha1 = "19a678cc3ea2cadc78deee411a2dd01c0ae035cb";
    };
    deps = with nodePackages; [
      es5-ext_0-10-8
      d_0-1-1
      next-tick_0-2-2
      event-emitter_0-3-4
    ];
    meta = {
      homepage = "https://github.com/medikoo/deferred#readme";
      description = "Modular and fast Promises implementation";
      keywords = [
        "async"
        "asynchronous"
        "deferred"
        "flow"
        "future"
        "futures"
        "promise"
        "promises"
        "continuations"
      ];
    };
  }