{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-diff";
    version = "18.5.0-alpha.7da3df39";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-diff/-/jest-diff-18.5.0-alpha.7da3df39.tgz";
      sha1 = "3d2016d01f223109f2e36f019ddf6e7a62ea6610";
    };
    deps = with nodePackages; [
      chalk_1-1-3
      diff_3-2-0
      pretty-format_18-5-0-alpha-7da3df39
      jest-matcher-utils_18-5-0-alpha-7da3df39
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
