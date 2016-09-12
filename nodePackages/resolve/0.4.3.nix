{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "resolve";
    version = "0.4.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/resolve/-/resolve-0.4.3.tgz";
      sha1 = "dcadad202e7cacc2467e3a38800211f42f9c13df";
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
