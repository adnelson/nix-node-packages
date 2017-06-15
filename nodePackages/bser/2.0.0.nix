{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bser";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/bser/-/bser-2.0.0.tgz";
      sha1 = "9ac78d3ed5d915804fd87acb158bc797147a1719";
    };
    deps = with nodePackages; [
      node-int64_0-4-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://facebook.github.io/watchman/docs/bser.html";
      description = "JavaScript implementation of the BSER Binary Serialization";
      keywords = [
        "bser"
        "binary"
        "protocol"
      ];
    };
  }
