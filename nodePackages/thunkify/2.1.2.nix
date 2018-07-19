{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "thunkify";
    version = "2.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/thunkify/-/thunkify-2.1.2.tgz";
      sha1 = "faa0e9d230c51acc95ca13a361ac05ca7e04553d";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/visionmedia/node-thunkify";
      description = "Turn callbacks, arrays, generators, generator functions, and promises into a thunk";
      keywords = [
        "thunk"
        "co"
        "generator"
        "generators"
        "promise"
      ];
    };
  }
