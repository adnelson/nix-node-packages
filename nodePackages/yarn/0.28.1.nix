{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "yarn";
    version = "0.28.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/yarn/-/yarn-0.28.1.tgz";
      sha1 = "383eb29bd6c6df5500df6cb17ace234144e3e408";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/yarnpkg/yarn#readme";
      description = "📦🐈 Fast, reliable, and secure dependency management.";
    };
  }
