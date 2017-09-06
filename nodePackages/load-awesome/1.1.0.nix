{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "load-awesome";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://github.com/danielcardoso/load-awesome/archive/977e748201846e0de5de4a8e2ff4cdd0506a5569.tar.gz";
      sha256 = "2726f1a98b87c3774aa8bd358eaacc8afd3decfaf26668ed9f77e5102e2138c5";
    };
    deps = [];
    meta = {
      homepage = "http://github.danielcardoso.net/load-awesome/";
      description = "An awesome collection of — Pure CSS — Loaders and Spinners";
    };
  }
