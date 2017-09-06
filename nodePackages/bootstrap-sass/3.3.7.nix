{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bootstrap-sass";
    version = "3.3.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/bootstrap-sass/-/bootstrap-sass-3.3.7.tgz";
      sha1 = "6596c7ab40f6637393323ab0bc80d064fc630498";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/twbs/bootstrap-sass#readme";
      description = "bootstrap-sass is a Sass-powered version of Bootstrap 3, ready to drop right into your Sass powered applications.";
      keywords = [
        "bootstrap"
        "sass"
        "css"
        "eyeglass-module"
      ];
    };
  }
