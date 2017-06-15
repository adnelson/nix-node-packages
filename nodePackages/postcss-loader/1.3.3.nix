{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-loader";
    version = "1.3.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-loader/-/postcss-loader-1.3.3.tgz";
      sha1 = "a621ea1fa29062a83972a46f54486771301916eb";
    };
    deps = with nodePackages; [
      postcss-load-config_1-2-0
      loader-utils_1-1-0
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
