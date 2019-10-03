{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "p-try";
    version = "2.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/p-try/-/p-try-2.2.0.tgz";
      sha1 = "cb2868540e313d61de58fafbe35ce9004d5540e6";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/p-try#readme";
      description = "`Start a promise chain";
      keywords = [
        "promise"
        "try"
        "resolve"
        "function"
        "catch"
        "async"
        "await"
        "promises"
        "settled"
        "ponyfill"
        "polyfill"
        "shim"
        "bluebird"
      ];
    };
  }
