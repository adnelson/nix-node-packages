{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "caniuse-lite";
    version = "1.0.30000893";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/caniuse-lite/-/caniuse-lite-1.0.30000893.tgz";
      sha1 = "284b20932bd41b93e21626975f2050cb01561986";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/ben-eb/caniuse-lite#readme";
      description = "A smaller version of caniuse-db, with only the essentials!";
      keywords = [
        "support"
        "css"
        "js"
        "html5"
        "svg"
      ];
    };
  }
