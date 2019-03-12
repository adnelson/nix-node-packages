{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "node-releases";
    version = "1.1.10";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/node-releases/-/node-releases-1.1.10.tgz";
      sha1 = "5dbeb6bc7f4e9c85b899e2e7adcc0635c9b2adf7";
    };
    deps = with nodePackages; [
      semver_5-6-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/chicoxyzzy/node-releases#readme";
      description = "Node.js releases data";
      keywords = [
        "nodejs"
        "releases"
      ];
    };
  }
