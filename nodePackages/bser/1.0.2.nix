{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bser";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/bser/-/bser-1.0.2.tgz";
      sha1 = "381116970b2a6deea5646dd15dd7278444b56169";
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
