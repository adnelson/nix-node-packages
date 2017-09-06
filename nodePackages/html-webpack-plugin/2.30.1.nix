{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "html-webpack-plugin";
    version = "2.30.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/html-webpack-plugin/-/html-webpack-plugin-2.30.1.tgz";
      sha1 = "7f9c421b7ea91ec460f56527d78df484ee7537d5";
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
      homepage = "https://github.com/jantimon/html-webpack-plugin";
      description = "Simplifies creation of HTML files to serve your webpack bundles";
      keywords = [
        "webpack"
        "plugin"
        "html"
        "html-webpack-plugin"
      ];
    };
  }
