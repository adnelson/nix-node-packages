{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-loader";
    version = "1.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-loader/-/eslint-loader-1.6.0.tgz";
      sha1 = "38f9a1e6c602a4f1f3f3516289726e5d26e6e165";
    };
    deps = with nodePackages; [
      loader-utils_0-2-17
      find-cache-dir_0-1-1
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
