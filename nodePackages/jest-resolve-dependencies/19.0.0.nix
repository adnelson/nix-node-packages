{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-resolve-dependencies";
    version = "19.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-resolve-dependencies/-/jest-resolve-dependencies-19.0.0.tgz";
      sha1 = "a741ad1fa094140e64ecf2642a504f834ece22ee";
    };
    deps = with nodePackages; [
      jest-file-exists_19-0-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
