{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jquery";
    version = "3.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jquery/-/jquery-3.2.1.tgz";
      sha1 = "5c4d9de652af6cd0a770154a631bba12b015c787";
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
