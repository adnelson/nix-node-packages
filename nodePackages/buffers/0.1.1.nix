{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "buffers";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/buffers/-/buffers-0.1.1.tgz";
      sha1 = "b24579c3bed4d6d396aeee6d9a8ae7f5482ab7bb";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "Treat a collection of Buffers as a single contiguous partially mutable Buffer.";
    };
  }