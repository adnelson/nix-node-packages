{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "resolve";
    version = "0.5.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/resolve/-/resolve-0.5.1.tgz";
      sha1 = "15e4a222c4236bcd4cf85454412c2d0fb6524576";
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
