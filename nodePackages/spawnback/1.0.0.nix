{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "spawnback";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/spawnback/-/spawnback-1.0.0.tgz";
      sha1 = "f73662f7e54d95367eca74d6426c677dd7ea686f";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/scottgonzalez/spawnback";
      description = "Simplified process spawning with buffered output in a callback";
    };
  }