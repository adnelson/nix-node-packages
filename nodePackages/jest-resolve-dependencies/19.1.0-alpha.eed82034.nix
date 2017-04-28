{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-resolve-dependencies";
    version = "19.1.0-alpha.eed82034";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-resolve-dependencies/-/jest-resolve-dependencies-19.1.0-alpha.eed82034.tgz";
      sha1 = "2dd96b3e2a945321bb914492cd92ba1e253ac5d0";
    };
    deps = with nodePackages; [
      jest-regex-util_19-1-0-alpha-eed82034
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
