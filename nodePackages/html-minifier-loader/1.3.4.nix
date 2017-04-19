{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "html-minifier-loader";
    version = "1.3.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/html-minifier-loader/-/html-minifier-loader-1.3.4.tgz";
      sha1 = "a6c325e9a8f2fabb030bb3acba98fdef11598aab";
    };
    deps = with nodePackages; [
      loader-utils_0-2-17
    ];
    peerDependencies = with nodePackages; [
      html-minifier_1-1-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/sapics/html-minifier-loader";
      description = "Webpack loader that minifies HTML by [html-minifier](https://github.com/kangax/html-minifier)";
      keywords = [
        "html-minifier"
        "webpack"
        "loader"
      ];
    };
  }
