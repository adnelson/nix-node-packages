{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "caniuse-lite";
    version = "1.0.30001090";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/caniuse-lite/-/caniuse-lite-1.0.30001090.tgz";
      sha1 = "ff7766332f60e80fea4903f30d360622e5551850";
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
