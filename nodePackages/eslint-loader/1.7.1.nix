{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-loader";
    version = "1.7.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-loader/-/eslint-loader-1.7.1.tgz";
      sha1 = "50b158dd6272dcefb97e984254837f81a5802ce0";
    };
    deps = with nodePackages; [
      object-hash_1-1-8
      loader-utils_1-1-0
      rimraf_2-6-1
      find-cache-dir_0-1-1
      loader-fs-cache_1-0-1
      object-assign_4-1-1
    ];
    peerDependencies = with nodePackages; [
      eslint_3-19-0
    ];
    meta = {
      homepage = "https://github.com/MoOx/eslint-loader#readme";
      description = "eslint loader (for webpack)";
      keywords = [
        "lint"
        "linter"
        "eslint"
        "loader"
        "webpack"
      ];
    };
  }
