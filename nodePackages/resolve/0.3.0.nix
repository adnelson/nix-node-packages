{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "resolve";
    version = "0.3.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/resolve/-/resolve-0.3.0.tgz";
      sha1 = "c9ca553334490ac68f75494aee2083e600994dce";
    };
    deps = [];
    meta = {
      description = "resolve like require.resolve() on behalf of files asynchronously and synchronously";
      keywords = [
        "resolve"
        "require"
        "node"
        "module"
      ];
    };
  }