{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "resolve";
    version = "1.1.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/resolve/-/resolve-1.1.7.tgz";
      sha1 = "203114d82ad2c5ed9e8e0411b3932875e889e97b";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/substack/node-resolve#readme";
      description = "resolve like require.resolve() on behalf of files asynchronously and synchronously";
      keywords = [
        "resolve"
        "require"
        "node"
        "module"
      ];
    };
  }
