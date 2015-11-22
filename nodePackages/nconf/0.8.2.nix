{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nconf";
    version = "0.8.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/nconf/-/nconf-0.8.2.tgz";
      sha1 = "04d9d6835bcba5250db1c08dd8db27de2d9bfba9";
    };
    deps = with nodePackages; [
      async_1-5-0
      yargs_3-27-0
      ini_1-3-4
    ];
    meta = {
      homepage = "https://github.com/flatiron/nconf#readme";
      description = "Hierarchical node.js configuration with files, environment variables, command-line arguments, and atomic object merging.";
      keywords = [
        "configuration"
        "key value store"
        "plugabble"
      ];
    };
  }