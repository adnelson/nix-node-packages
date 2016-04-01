{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "npm";
    version = "3.5.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/npm/-/npm-3.5.0.tgz";
      sha1 = "4206eda88c5ff109b3780d92948f99c61a7bc338";
    };
    deps = []; # Comes bundled with its dependencies
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
