{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-resolve";
    version = "19.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-resolve/-/jest-resolve-19.0.2.tgz";
      sha1 = "5793575de4f07aec32f7d7ff0c6c181963eefb3c";
    };
    deps = with nodePackages; [
      jest-haste-map_19-0-0
      resolve_1-3-3
      browser-resolve_1-11-2
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
