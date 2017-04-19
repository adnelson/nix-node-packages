{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ngtemplate-loader";
    version = "1.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ngtemplate-loader/-/ngtemplate-loader-1.3.1.tgz";
      sha1 = "bfd05a1d9a120041698c06f61653f606b39c1060";
    };
    deps = with nodePackages; [
      jsesc_0-5-0
      loader-utils_0-2-17
    ];
    meta = {
      homepage = "https://github.com/WearyMonkey/ngtemplate-loader#readme";
      description = "Include AngularJS templates in the Webpack bundle and preload the template cache.";
      keywords = [
        "webpack"
        "angularjs"
        "loader"
      ];
    };
  }
