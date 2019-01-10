{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "semver";
    version = "5.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/semver/-/semver-5.0.3.tgz";
      sha1 = "77466de589cd5d3c95f138aa78bc569a3cb5d27a";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/npm/node-semver#readme";
      description = "The semantic version parser used by npm.";
    };
  }
