{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "resolve";
    version = "1.8.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/resolve/-/resolve-1.8.1.tgz";
      sha1 = "82f1ec19a423ac1fbd080b0bab06ba36e84a7a26";
    };
    deps = with nodePackages; [
      path-parse_1-0-6
    ];
    meta = {
      homepage = "https://github.com/browserify/resolve#readme";
      description = "resolve like require.resolve() on behalf of files asynchronously and synchronously";
      keywords = [
        "resolve"
        "require"
        "node"
        "module"
      ];
    };
  }
