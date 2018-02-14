{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pify";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pify/-/pify-3.0.0.tgz";
      sha1 = "e5a4acd2c101fdf3d9a4d07f0dbc4db49dd28176";
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
