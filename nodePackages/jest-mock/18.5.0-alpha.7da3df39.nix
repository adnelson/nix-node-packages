{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-mock";
    version = "18.5.0-alpha.7da3df39";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-mock/-/jest-mock-18.5.0-alpha.7da3df39.tgz";
      sha1 = "99438cf94494f43154af05388c0f047132e48261";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
      description = "## API";
    };
  }
