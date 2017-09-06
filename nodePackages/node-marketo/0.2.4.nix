{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "node-marketo";
    version = "0.2.4";
    src = pkgs.fetchurl {
      url = "https://github.com/NarrativeScience/node-marketo/archive/a853c27a2d4ba9e8ddce1b7c907025326554c631.tar.gz";
      sha256 = "5e21f1eb6886a9d0dff6c2e89c5dfae04c67b542ea672cfbaf9beb43a64d517c";
    };
    deps = with nodePackages; [
      lodash_2-4-2
      bunyan_1-3-6
      backoff_2-4-1
      moment_2-5-1
      restler_3-1-0
      bluebird_2-3-11
    ];
    meta = {
      description = "marketo rest client";
    };
  }
