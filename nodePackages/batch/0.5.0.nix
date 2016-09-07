{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "batch";
    version = "0.5.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/batch/-/batch-0.5.0.tgz";
      sha1 = "fd2e05a7a5d696b4db9314013e285d8ff3557ec3";
    };
    deps = [];
    meta = {
      description = "Simple async batch";
    };
  }
