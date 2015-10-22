{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nconf";
    version = "0.6.9";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/nconf/-/nconf-0.6.9.tgz";
      sha1 = "9570ef15ed6f9ae6b2b3c8d5e71b66d3193cd661";
    };
    deps = with nodePackages; [
      async_0-2-9
      ini_1-3-4
      optimist_0-6-0
    ];
    meta = {
      description = "Hierarchical node.js configuration with files, environment variables, command-line arguments, and atomic object merging.";
      keywords = [
        "configuration"
        "key value store"
        "plugabble"
      ];
    };
  }