{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pify";
    version = "2.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/pify/-/pify-2.2.0.tgz";
      sha1 = "c65e870246c78b5a4ce6c0a6f35048c9aecd6cff";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/pify#readme";
      description = "Promisify a callback-style function";
      keywords = [
        "promise"
        "promises"
        "promisify"
        "denodify"
        "denodeify"
        "callback"
        "cb"
        "node"
        "then"
        "thenify"
        "convert"
        "transform"
        "wrap"
        "wrapper"
        "bind"
        "to"
        "async"
        "es2015"
      ];
    };
  }