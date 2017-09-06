{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-loader";
    version = "0.9.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-loader/-/postcss-loader-0.9.1.tgz";
      sha1 = "87a3e70f58e46d68a75badc6725d9ea4773fd1d7";
    };
    deps = with nodePackages; [
      loader-utils_0-2-17
      postcss_5-2-17
    ];
    meta = {
      homepage = "https://github.com/postcss/postcss-loader#readme";
      description = "PostCSS loader for webpack";
      keywords = [
        "webpack"
        "loader"
        "css"
        "postcss"
        "postcss-runner"
      ];
    };
  }
