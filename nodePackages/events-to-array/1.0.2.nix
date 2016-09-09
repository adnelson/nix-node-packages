{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "events-to-array";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/events-to-array/-/events-to-array-1.0.2.tgz";
      sha1 = "b3484465534fe4ff66fbdd1a83b777713ba404aa";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/isaacs/events-to-array";
      description = "Put a bunch of emitted events in an array, for testing.";
    };
  }
