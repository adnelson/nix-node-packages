{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "npm";
    version = "3.6.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/npm/-/npm-3.6.0.tgz";
      sha1 = "7a7f937b0ff80410da2cc6dae1539358e8509a0c";
    };
    deps = []; # Comes bundled with dependencies
    meta = {
      homepage = "https://docs.npmjs.com/";
      description = "a package manager for JavaScript";
      keywords = [
        "install"
        "modules"
        "package manager"
        "package.json"
      ];
    };
  }
