{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "broccoli-kitchen-sink-helpers";
    version = "0.2.9";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/broccoli-kitchen-sink-helpers/-/broccoli-kitchen-sink-helpers-0.2.9.tgz";
      sha1 = "a5e0986ed8d76fb5984b68c3f0450d3a96e36ecc";
    };
    deps = with nodePackages; [
      mkdirp_0-5-1
      glob_5-0-15
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/broccolijs/broccoli-kitchen-sink-helpers#readme";
      description = "Collection of helpers that need to be extracted into separate packages";
    };
  }