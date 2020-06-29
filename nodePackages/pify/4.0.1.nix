{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pify";
    version = "4.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pify/-/pify-4.0.1.tgz";
      sha1 = "4b2cd25c50d598735c50292224fd8c6df41e3231";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/pify#readme";
      description = "Promisify a callback-style function";
      keywords = [
        "promise"
        "promises"
        "promisify"
        "all"
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
        "await"
        "es2015"
        "bluebird"
      ];
    };
  }
