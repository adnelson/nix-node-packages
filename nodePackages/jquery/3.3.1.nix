{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jquery";
    version = "3.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jquery/-/jquery-3.3.1.tgz";
      sha1 = "958ce29e81c9790f31be7792df5d4d95fc57fbca";
    };
    deps = [];
    meta = {
      homepage = "https://jquery.com";
      description = "JavaScript library for DOM operations";
      keywords = [
        "jquery"
        "javascript"
        "browser"
        "library"
      ];
    };
  }
