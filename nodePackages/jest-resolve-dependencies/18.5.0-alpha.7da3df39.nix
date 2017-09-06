{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-resolve-dependencies";
    version = "18.5.0-alpha.7da3df39";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-resolve-dependencies/-/jest-resolve-dependencies-18.5.0-alpha.7da3df39.tgz";
      sha1 = "adf6c961533f0e23e807f599c18104d1912fb5b2";
    };
    deps = with nodePackages; [
      jest-file-exists_18-5-0-alpha-7da3df39
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
