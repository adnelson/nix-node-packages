{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "semver";
    version = "4.3.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/semver/-/semver-4.3.2.tgz";
      sha1 = "c7a07158a80bedd052355b770d82d6640f803be7";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/npm/node-semver";
      description = "The semantic version parser used by npm.";
    };
  }
