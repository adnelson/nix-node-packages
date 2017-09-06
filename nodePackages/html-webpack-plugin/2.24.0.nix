{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "html-webpack-plugin";
    version = "2.24.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/html-webpack-plugin/-/html-webpack-plugin-2.24.0.tgz";
      sha1 = "53697cea79a9f3cd1f8c239ac71f949d5673cacb";
    };
    deps = with nodePackages; [
      lodash_4-17-4
      loader-utils_0-2-17
      pretty-error_2-2-0-rc-1
      toposort_1-0-3
      bluebird_3-5-0
      html-minifier_3-4-3
    ];
    peerDependencies = with nodePackages; [
      webpack_2-4-1
    ];
    meta = {
      homepage = "https://github.com/ampedandwired/html-webpack-plugin";
      description = "Simplifies creation of HTML files to serve your webpack bundles";
      keywords = [
        "webpack"
        "plugin"
        "html"
        "html-webpack-plugin"
      ];
    };
  }
