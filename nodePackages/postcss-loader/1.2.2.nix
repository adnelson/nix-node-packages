{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-loader";
    version = "1.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-loader/-/postcss-loader-1.2.2.tgz";
      sha1 = "bbf4e19a8cde85597e0c9bfd96015fe775a157ac";
    };
    deps = with nodePackages; [
      postcss-load-config_1-2-0
      loader-utils_0-2-17
      object-assign_4-1-1
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
